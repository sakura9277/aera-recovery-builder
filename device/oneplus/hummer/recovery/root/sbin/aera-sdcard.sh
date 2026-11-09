#!/system/bin/sh
#
# Late bind of /data/media/0 onto /sdcard.
#
# AERA sets up emulated storage once while recovery starts. If userdata is
# still locked at that point the bind is skipped and /sdcard stays an empty
# directory for the whole session. This watcher waits for a real (non tmpfs)
# userdata mount and performs the bind itself.
#
# Every step is idempotent: an already mounted target is left untouched.

LOG=/tmp/recovery.log
SRC=/data/media/0
DST=/sdcard
EMU=/storage/emulated/0
INTERVAL=2
MAX_WAIT=1800

log() {
    echo "I:AERA-sdcard: $*" >> "$LOG" 2>/dev/null
}

# print the fstype a path is mounted with, empty when it is not a mount point
mount_type() {
    [ -r /proc/mounts ] || return 1
    while read -r _dev _mnt _type _rest; do
        if [ "$_mnt" = "$1" ]; then
            echo "$_type"
            return 0
        fi
    done < /proc/mounts
    return 1
}

is_mounted() {
    mount_type "$1" >/dev/null 2>&1
}

do_bind() {
    mount --bind "$1" "$2" 2>>"$LOG" && return 0
    mount -o bind "$1" "$2" 2>>"$LOG" && return 0
    return 1
}

# 1. wait for a usable userdata mount; tmpfs does not count
waited=0
while [ "$waited" -lt "$MAX_WAIT" ]; do
    fstype=$(mount_type /data)
    if [ -n "$fstype" ] && [ "$fstype" != "tmpfs" ]; then
        break
    fi
    sleep "$INTERVAL"
    waited=$((waited + INTERVAL))
done

fstype=$(mount_type /data)
if [ -z "$fstype" ] || [ "$fstype" = "tmpfs" ]; then
    log "no real /data mount after ${MAX_WAIT}s, state=$(getprop ro.crypto.state) type=$(getprop ro.crypto.type)"
    exit 0
fi

log "userdata mounted as $fstype after ${waited}s"

# 2. the media dir can be missing right after a format
mkdir -p "$SRC" 2>/dev/null
if [ ! -d "$SRC" ]; then
    log "$SRC missing and could not be created"
    exit 0
fi
chown 1023:1023 "$SRC" 2>/dev/null
chmod 0770 "$SRC" 2>/dev/null

# 3. /sdcard
if is_mounted "$DST"; then
    log "$DST already mounted"
else
    mkdir -p "$DST" 2>/dev/null
    chmod 0777 "$DST" 2>/dev/null
    if do_bind "$SRC" "$DST"; then
        log "bound $SRC on $DST"
    else
        log "bind on $DST failed"
    fi
fi

# 4. keep the emulated layout for components that walk /storage
if [ -d /storage ]; then
    mkdir -p "$EMU" 2>/dev/null
    if is_mounted "$EMU"; then
        log "$EMU already mounted"
    elif do_bind "$SRC" "$EMU"; then
        log "bound $SRC on $EMU"
    fi
    [ -e /storage/self ] || ln -s /storage /storage/self 2>/dev/null
    if [ -d /storage/self ] && [ ! -e /storage/self/primary ]; then
        ln -s /storage/emulated/0 /storage/self/primary 2>/dev/null
    fi
fi

if is_mounted "$DST" && [ -d "$DST" ]; then
    log "ready, ${DST} entries: $(ls -A "$DST" 2>/dev/null | wc -l)"
else
    log "$DST still not usable"
fi

exit 0
