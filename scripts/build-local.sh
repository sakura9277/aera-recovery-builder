#!/usr/bin/env bash
#
# 在本地 Linux 主机上编译 AERA Recovery
#
#   ./scripts/build-local.sh
#       编译本仓库内置的设备树（hummer）
#
#   ./scripts/build-local.sh dodge \
#       https://github.com/AERA-Recovery/android_device_oneplus_dodge-AERA \
#       aera-16.0 device/oneplus/dodge twrp_dodge-bp2a-eng
#       编译指定仓库里的设备树
#
# 参数：设备代号 / 设备树地址（local 表示用本仓库） / 分支 / 树路径 / lunch 目标
#
# 要求：可用磁盘 >= 150 GB，内存 >= 16 GB，能稳定访问 github.com 与
# android.googlesource.com。国内直连很慢，建议挂代理或使用镜像。
#
set -euo pipefail

SELF_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

DEVICE="${1:-hummer}"
TREE_URL="${2:-local}"
TREE_BRANCH="${3:-main}"
TREE_PATH="${4:-device/oneplus/${DEVICE}}"
LUNCH_TARGET="${5:-twrp_${DEVICE}-bp2a-eng}"
JOBS="${JOBS:-$(nproc)}"

SRC_ROOT="${SRC_ROOT:-$HOME/android/AERA_16.0}"
MANIFEST_URL="https://github.com/AERA-Recovery/android_manifest.git"
MANIFEST_BRANCH="aera-16.0"

log() { printf '\n\033[1;36m==> %s\033[0m\n' "$*"; }
die() { printf '\033[1;31m错误：%s\033[0m\n' "$*" >&2; exit 1; }

log "检查环境"
for bin in git curl python3 xz; do
  command -v "$bin" >/dev/null || die "缺少依赖: $bin"
done

if [ "$TREE_URL" = "local" ] && [ ! -d "$SELF_DIR/$TREE_PATH" ]; then
  die "本仓库里没有 $TREE_PATH，请传入设备树仓库地址"
fi

if ! command -v repo >/dev/null; then
  mkdir -p "$HOME/bin"
  curl -fsSL https://storage.googleapis.com/git-repo-downloads/repo -o "$HOME/bin/repo" \
    || die "下载 repo 工具失败"
  chmod +x "$HOME/bin/repo"
  export PATH="$HOME/bin:$PATH"
fi

AVAIL_GB=$(df -BG --output=avail "$(dirname "$SRC_ROOT")" 2>/dev/null | tail -1 | tr -dc '0-9' || echo 0)
if [ "${AVAIL_GB:-0}" -lt 120 ]; then
  echo "警告：可用空间只有 ${AVAIL_GB} GB，AOSP 16 建议 >= 150 GB"
fi

log "同步 AERA 16.0 源码（首次约 45–60 GB）"
mkdir -p "$SRC_ROOT"
cd "$SRC_ROOT"
if [ ! -d .repo ]; then
  repo init --depth=1 -u "$MANIFEST_URL" -b "$MANIFEST_BRANCH"
  find .repo/manifests -name '*.xml' -exec sed -i 's|ssh://git@github.com/|https://github.com/|g' {} +
fi
repo sync -c -j8 --no-clone-bundle --no-tags --fail-fast \
  || repo sync -c -j8 --fail-fast

log "放入设备树 $TREE_PATH"
mkdir -p "$(dirname "$TREE_PATH")"
rm -rf "$TREE_PATH"
if [ "$TREE_URL" = "local" ]; then
  cp -a "$SELF_DIR/$TREE_PATH" "$TREE_PATH"
  # 超过 Git Data API 单次请求上限的 blob 以 .xz 存放
  find "$TREE_PATH" -name '*.xz' -print -exec xz -d {} \;
else
  git clone --depth=1 -b "$TREE_BRANCH" "$TREE_URL" "$TREE_PATH"
fi

log "编译 $LUNCH_TARGET"
export AERA_BUILD_DEVICE="$DEVICE"
export ALLOW_MISSING_DEPENDENCIES=true
export GOGC=40
export GOMEMLIMIT=6GiB
# shellcheck disable=SC1091
source build/envsetup.sh

ok=0
for target in "$LUNCH_TARGET" "twrp_${DEVICE}-trunk_staging-eng" "twrp_${DEVICE}-eng"; do
  if lunch "$target" >/tmp/lunch.log 2>&1; then
    echo "lunch: $target"
    ok=1
    break
  fi
  tail -n 10 /tmp/lunch.log
done
[ "$ok" -eq 1 ] || die "没有可用的 lunch 目标"

m adbd recoveryimage -j"$JOBS" 2>&1 | tee "$SRC_ROOT/build.log" | tail -n 200
rc=${PIPESTATUS[0]}
[ "$rc" -eq 0 ] || die "编译失败，完整日志：$SRC_ROOT/build.log"

OUT_DIR="$SRC_ROOT/out/target/product/$DEVICE"
ART_DIR="$SELF_DIR/out-artifacts"
mkdir -p "$ART_DIR"
find "$OUT_DIR" -maxdepth 1 \( -name '*.img' -o -name '*.zip' \) -exec cp -v {} "$ART_DIR/" \;

log "产物"
ls -lh "$ART_DIR"

cat <<'EOF'

刷入（AERA 镜像不含内核，不能 fastboot boot）：
    fastboot flash recovery recovery.img
    fastboot reboot recovery

回滚：刷回自己备份的原厂 recovery 分区镜像。
EOF
