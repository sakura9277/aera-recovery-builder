#!/usr/bin/env bash
# 构建看门狗：每 30 秒把「存活证据」推到 ci-status 分支的 status.md。
#
# 为什么需要它：
#   连续多次运行都在编译约 47 分钟时 runner 失联，GitHub 给出的注解是
#   The hosted runner lost communication with the server. 而作业日志 blob
#   同时丢失（API 返回 BlobNotFound），等于失败现场没有任何证据可查。
#   所以这里不再依赖 runner 自己的日志，而是把磁盘余量、内存压力、内核
#   OOM 记录、ninja 进度、编译日志尾部直接推到 GitHub 上，runner 死掉之后
#   仍然能读到最后一次采样，从而区分「磁盘写满 / OOM / 平台回收」。
#
# 三条硬性约束（都是前几次踩坑换来的）：
#   1. 每个外部命令都带超时，否则一次网络抖动就把心跳永久卡死；
#   2. 不写本地临时文件，磁盘打满时 mktemp 会失败，监控会跟着一起死；
#   3. 单轮任何异常都不能终止循环。

set -uo pipefail

REPO="${1:?repo}"
TOKEN="${2:?token}"
WORKDIR="${3:?workdir}"
LOG="${4:?build log}"
BRANCH="ci-status"
API="https://api.github.com/repos/$REPO/contents/status.md"
START=$(date +%s)
SHA=""

push() {  # $1 = body，成功返回 0
  local body="$1" resp new_sha
  # SHA 为空时必须先取一次：已有的 status.md 不带 sha 直接 PUT 会被
  # 422 拒绝（"sha" wasn't supplied），上一版就是这么整轮静默失败的。
  if [ -z "$SHA" ]; then
    SHA=$(curl -s -m 15 --connect-timeout 8 \
      -H "Authorization: Bearer $TOKEN" \
      -H "Accept: application/vnd.github+json" \
      "$API?ref=$BRANCH" 2>/dev/null \
      | python3 -c 'import json,sys
try: print(json.load(sys.stdin).get("sha") or "")
except Exception: print("")' 2>/dev/null)
  fi

  resp=$(BODY="$body" SHA="$SHA" BRANCH="$BRANCH" python3 -c '
import base64, json, os
d = {
    "message": "ci: watchdog",
    "content": base64.b64encode(os.environ["BODY"].encode()).decode(),
    "branch": os.environ["BRANCH"],
}
if os.environ.get("SHA"):
    d["sha"] = os.environ["SHA"]
print(json.dumps(d))
' 2>/dev/null | curl -s -m 25 --connect-timeout 8 -X PUT \
    -H "Authorization: Bearer $TOKEN" \
    -H "Accept: application/vnd.github+json" \
    -H "Content-Type: application/json" \
    --data @- "$API" 2>/dev/null)

  new_sha=$(printf '%s' "$resp" | python3 -c 'import json,sys
try: print(json.load(sys.stdin).get("content",{}).get("sha") or "")
except Exception: print("")' 2>/dev/null)
  if [ -n "$new_sha" ]; then
    SHA="$new_sha"
    return 0
  fi
  return 1
}

sample() {
  local mins=$(( ($(date +%s) - START) / 60 ))

  # ninja 的进度形如 [ 42% 1000/2380]，方括号里还夹着百分比，
  # 直接匹配 [N/M] 抓不到，这里只抓数字对
  prog=$(timeout 6 grep -o '[0-9]\{1,6\}/[0-9]\{1,6\}' "$LOG" 2>/dev/null | tail -n 1)
  disk=$(timeout 6 df -h "$WORKDIR" 2>/dev/null | tail -n 1 | awk '{print $3" used, "$4" avail, "$5}')
  rootdisk=$(timeout 6 df -h / 2>/dev/null | tail -n 1 | awk '{print $4" avail ("$5")"}')
  mem=$(timeout 6 free -m 2>/dev/null | awk '/^Mem:/{printf "%sM used / %sM avail", $3, $7} /^Swap:/{printf " | swap %sM/%sM", $3, $2}')
  psi=$(timeout 6 cat /proc/pressure/memory 2>/dev/null | tr '\n' ' ')
  memtop=$(timeout 8 ps -eo rss,comm --sort=-rss 2>/dev/null | sed -n '2,7p' | awk '{printf "%6.0fM  %s\n", $1/1024, $2}')
  oom=$(timeout 8 sudo -n dmesg -T 2>/dev/null | grep -i -E 'out of memory|oom-kill|killed process' | tail -n 3)
  tail_log=$(timeout 6 tail -n 25 "$LOG" 2>/dev/null)

  body="# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | $(date -u '+%Y-%m-%d %H:%M:%SZ') |
| 已运行 | **${mins} 分钟** |
| ninja 进度 | \`${prog:-n/a}\` |
| 工作卷 | \`${disk}\` |
| 根分区 | \`${rootdisk}\` |
| 内存 | \`${mem}\` |
| PSI | \`${psi}\` |

### 内存占用 Top6

\`\`\`
${memtop:-（无）}
\`\`\`

### 内核 OOM 记录

\`\`\`
${oom:-（无）}
\`\`\`

### 编译日志尾部

\`\`\`
${tail_log:-（还没有输出）}
\`\`\`
"
}

while [ ! -f "$WORKDIR/build.done" ]; do
  sample
  if ! push "$body"; then
    # sha 冲突或网络抖动：清掉 sha 重新取一次，再推一遍，仍失败就等下一轮
    SHA=""
    sleep 3
    push "$body" || true
  fi
  sleep 30
done

# 收尾：补一帧明确的结束状态，避免最后一条看起来像还在编译
sample
body="${body}

---
**构建已结束（build.done 出现）**"
push "$body" || true
