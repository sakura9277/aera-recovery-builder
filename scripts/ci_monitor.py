#!/usr/bin/env python3
"""构建心跳：每 2 分钟把进度写到 ci-status 分支的 status.md。

上一次构建在 48 分钟时 runner 直接消失、job log 一个字节都没留下，
后台也拿不到任何现场。这个脚本的作用就是：即使 runner 被 OOM 或磁盘打挂，
GitHub 上也已经留下最后几次心跳，能看出是卡在哪个目标、当时磁盘/内存还剩多少。

用法（由 workflow 调用，失败不影响构建）：
  python3 scripts/ci_monitor.py <owner/repo> <token> <workdir> <build.log>
"""
import base64
import json
import os
import re
import subprocess
import sys
import time
import urllib.request

REPO, TOKEN, WORKDIR, LOG = sys.argv[1:5]
API = "https://api.github.com/repos/%s/contents/status.md" % REPO
BRANCH = "ci-status"
SENTINEL = os.path.join(WORKDIR, "build.done")
START = time.time()


def call(url, method="GET", payload=None):
    data = None
    headers = {
        "Authorization": "Bearer " + TOKEN,
        "Accept": "application/vnd.github+json",
        "User-Agent": "aera-monitor",
    }
    if payload is not None:
        data = json.dumps(payload).encode()
        headers["Content-Type"] = "application/json"
    req = urllib.request.Request(url, data=data, method=method, headers=headers)
    with urllib.request.urlopen(req, timeout=30) as r:
        body = r.read().decode()
    return json.loads(body) if body.strip() else {}


def sh(cmd):
    try:
        return subprocess.run(cmd, capture_output=True, text=True, timeout=20).stdout.strip()
    except Exception:
        return ""


def ensure_branch():
    """ci-status 分支不存在时创建；sha 取 main 的 HEAD（WORKDIR 不是 git 仓库）。"""
    sha = sh(["git", "-C", WORKDIR, "rev-parse", "HEAD"])
    if not re.fullmatch(r"[0-9a-f]{40}", sha or ""):
        try:
            sha = call("https://api.github.com/repos/%s/git/ref/heads/main" % REPO)["object"]["sha"]
        except Exception:
            return
    try:
        call("https://api.github.com/repos/%s/git/refs" % REPO, "POST",
             {"ref": "refs/heads/" + BRANCH, "sha": sha})
    except Exception:
        pass  # 已存在就是 422，忽略


def progress():
    """从 build.log 里抽出 ninja 的 [123/456] 计数。"""
    try:
        with open(LOG, "rb") as f:
            f.seek(0, 2)
            size = f.tell()
            f.seek(max(0, size - 400000))
            tail = f.read().decode("utf-8", "ignore")
    except Exception:
        return "", ""
    hits = re.findall(r"\[(\d+)/(\d+)\]", tail)
    cur = "%s/%s" % hits[-1] if hits else "n/a"
    last = "\n".join([l for l in tail.splitlines() if l.strip()][-6:])
    return cur, last


def main():
    ensure_branch()
    sha = None
    while not os.path.exists(SENTINEL):
        # 整段包在 try 里：一次网络抖动不能把心跳线程搞死
        try:
            mins = int((time.time() - START) / 60)
            cur, last = progress()
            df = sh(["df", "-h", WORKDIR]).splitlines()[-1:] or [""]
            mem = sh(["free", "-h"]).splitlines()[:2]
            body = "\n".join(
                [
                    "# 构建心跳（每 2 分钟自动更新）",
                    "",
                    "| 项 | 值 |",
                    "| --- | --- |",
                    "| 已运行 | **%d 分钟** |" % mins,
                    "| ninja 进度 | `%s` |" % cur,
                    "| 磁盘 | `%s` |" % (df[0] if df else ""),
                    "| 内存 | `%s` |" % (" / ".join(m.strip() for m in mem)),
                    "",
                    "```",
                    last or "(还没有输出)",
                    "```",
                ]
            )
            payload = {
                "message": "ci: heartbeat %dm %s" % (mins, cur),
                "content": base64.b64encode(body.encode()).decode(),
                "branch": BRANCH,
            }
            if sha:
                payload["sha"] = sha
            else:
                try:
                    sha = call(API + "?ref=" + BRANCH)["sha"]
                    payload["sha"] = sha
                except Exception:
                    pass
            r = call(API, "PUT", payload)
            sha = r.get("content", {}).get("sha", sha)
            print("heartbeat %dm %s" % (mins, cur), flush=True)
        except Exception as e:
            print("heartbeat error:", e, flush=True)
        time.sleep(120)


if __name__ == "__main__":
    try:
        main()
    except Exception as e:
        print("monitor exit:", e, flush=True)
