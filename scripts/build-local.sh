#!/usr/bin/env bash
#
# 在本地 Linux / 云主机上编译 AERA Recovery
#
#   ./scripts/build-local.sh dodge \
#       https://github.com/AERA-Recovery/android_device_oneplus_dodge-AERA \
#       aera-16.0 device/oneplus/dodge twrp_dodge-bp2a-eng
#
# 硬性要求：磁盘可用空间 >= 150 GB，内存 >= 16 GB，能稳定访问 github.com 与
# android.googlesource.com（国内直连很慢，建议挂代理或使用镜像）。
#
set -euo pipefail

DEVICE="${1:-dodge}"
TREE_URL="${2:-https://github.com/AERA-Recovery/android_device_oneplus_dodge-AERA}"
TREE_BRANCH="${3:-aera-16.0}"
TREE_PATH="${4:-device/oneplus/${DEVICE}}"
LUNCH_TARGET="${5:-twrp_${DEVICE}-bp2a-eng}"
JOBS="${JOBS:-$(nproc)}"

SRC_ROOT="${SRC_ROOT:-$HOME/android/AERA_16.0}"
MANIFEST_URL="https://github.com/AERA-Recovery/android_manifest.git"
MANIFEST_BRANCH="aera-16.0"

log() { printf '\n\033[1;36m==> %s\033[0m\n' "$*"; }

log "检查环境"
for bin in git curl python3; do
  command -v "$bin" >/dev/null || { echo "缺少依赖: $bin"; exit 1; }
done
if ! command -v repo >/dev/null; then
  mkdir -p "$HOME/bin"
  curl -s https://storage.googleapis.com/git-repo-downloads/repo > "$HOME/bin/repo"
  chmod +x "$HOME/bin/repo"
  export PATH="$HOME/bin:$PATH"
fi

AVAIL_GB=$(df -BG --output=avail "$(dirname "$SRC_ROOT")" 2>/dev/null | tail -1 | tr -dc '0-9' || echo 0)
[ "${AVAIL_GB:-0}" -lt 120 ] && echo "警告：可用空间只有 ${AVAIL_GB} GB，AOSP 16 建议 >= 150 GB" || true

log "初始化并同步 AERA 16.0 源码（首次约 45–60 GB，视网络 1–2 小时）"
mkdir -p "$SRC_ROOT"
cd "$SRC_ROOT"
if [ ! -d .repo ]; then
  repo init --depth=1 -u "$MANIFEST_URL" -b "$MANIFEST_BRANCH"
  find .repo/manifests -name '*.xml' -exec sed -i 's|ssh://git@github.com/|https://github.com/|g' {} +
fi
repo sync -c -j8 --no-clone-bundle --no-tags --optimize-fetch

log "拉取设备树 $TREE_URL ($TREE_BRANCH) -> $TREE_PATH"
mkdir -p "$(dirname "$TREE_PATH")"
rm -rf "$TREE_PATH"
git clone --depth=1 -b "$TREE_BRANCH" "$TREE_URL" "$TREE_PATH"

log "编译 $LUNCH_TARGET / recoveryimage"
export AERA_BUILD_DEVICE="$DEVICE"
export ALLOW_MISSING_DEPENDENCIES=true
export GOGC=50
export GOMEMLIMIT=10GiB
# shellcheck disable=SC1091
source build/envsetup.sh
lunch "$LUNCH_TARGET"
m adbd recoveryimage -j"$JOBS" 2>&1 | tail -n 200

OUT_DIR="$SRC_ROOT/out/target/product/$DEVICE"
ART_DIR="$PWD/out-artifacts"
mkdir -p "$ART_DIR"
find "$OUT_DIR" -maxdepth 1 \( -name '*.img' -o -name '*.zip' \) -exec cp -v {} "$ART_DIR/" \;

log "产物"
ls -lh "$ART_DIR"

cat <<'EOF'

刷入（先试启动，再落盘）：
    fastboot boot   recovery.img
    fastboot flash  recovery recovery.img

回滚：刷回你自己备份的官方 recovery 分区镜像。
EOF
