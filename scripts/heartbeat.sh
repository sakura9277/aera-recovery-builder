#!/usr/bin/env bash
# 构建心跳：每分钟把运行状态写到 ci-status 分支的 status.md。
#
# 为什么用 shell 而不是常驻 Python 进程：
# 前六次运行里，常驻的 Python 监控都在编译第 2 分钟后消失（即使加了
# oom_score_adj=-1000），导致最关键的失败瞬间没有任何数据。这里改成
# 一个轻量 bash 循环 + 每轮短命的 curl/python3，单个子进程被杀也不影响下一轮。
#
# 除 ninja 进度外，还会记录物理磁盘布局（lsblk/pvs/lvs）：
# df 显示的是 LVM 逻辑卷容量，可能远大于真实物理空间，这个差别是排查重点。

set -uo pipefail

REPO="$1"
TOKEN="$2"
WORKDIR="$3"
LOG="$4"
BRANCH="ci-status"
API="https://api.github.com/repos/$REPO/contents/status.md"
START=$(date +%s)
SHA=""
BEAT=0

make_payload() {  # $1=输出文件 $2=正文
  BODY="$2" SHA="$SHA" BRANCH="$BRANCH" python3 - "$1" <<'PY' 2>/dev/null
import base64, json, os, sys
d = {
    "message": "ci: heartbeat",
    "content": base64.b64encode(os.environ["BODY"].encode()).decode(),
    "branch": os.environ["BRANCH"],
}
if os.environ.get("SHA"):
    d["sha"] = os.environ["SHA"]
with open(sys.argv[1], "w") as f:
    json.dump(d, f)
PY
}

while [ ! -f "$WORKDIR/build.done" ]; do
  mins=$(( ($(date +%s) - START) / 60 ))

  prog="n/a"
  if [ -f "$LOG" ]; then
    p=$(grep -o '\[[0-9]\{1,5\}/[0-9]\{1,5\}\]' "$LOG" 2>/dev/null | tail -n 1)
    [ -n "$p" ] && prog="$p"
  fi

  disk=$(df -h "$WORKDIR" 2>/dev/null | tail -n 1)
  mem=$(free -h 2>/dev/null | sed -n '1,3p' | tr -s ' ')
  lay=$( (lsblk -o NAME,SIZE,TYPE,MOUNTPOINT 2>/dev/null; echo '---'; pvs --units g 2>/dev/null; lvs --units g 2>/dev/null) | head -n 30 )
  tail_log=$(tail -n 6 "$LOG" 2>/dev/null)

  body="# 构建心跳（每分钟）

| 项 | 值 |
| --- | --- |
| 采样时刻 | $(date -u '+%Y-%m-%d %H:%M:%SZ') |
| 已运行 | **${mins} 分钟** |
| ninja 进度 | \`${prog}\` |
| 工作卷 | \`${disk}\` |
| 内存 | \`${mem}\` |

\`\`\`
${lay}
\`\`\`

\`\`\`
${tail_log:-（还没有输出）}
\`\`\`
"

  payload_file=$(mktemp)
  if [ -z "$SHA" ]; then
    SHA=$(curl -s -m 15 --connect-timeout 8 -H "Authorization: Bearer $TOKEN" "$API?ref=$BRANCH" \
      | python3 -c 'import json,sys
try: print(json.load(sys.stdin).get("sha",""))
except Exception: print("")' 2>/dev/null)
  fi
  make_payload "$payload_file" "$body"

  resp=$(curl -s -m 25 --connect-timeout 8 -X PUT -H "Authorization: Bearer $TOKEN" \
    -H "Accept: application/vnd.github+json" \
    -H "Content-Type: application/json" \
    --data @"$payload_file" "$API")
  new_sha=$(printf '%s' "$resp" | python3 -c 'import json,sys
try: print(json.load(sys.stdin).get("content",{}).get("sha",""))
except Exception: print("")' 2>/dev/null)
  [ -n "$new_sha" ] && SHA="$new_sha"
  rm -f "$payload_file"

  echo "heartbeat #$BEAT ${mins}m prog=$prog"
  BEAT=$((BEAT + 1))
  sleep 60
done

echo "build finished, heartbeat stopped"
