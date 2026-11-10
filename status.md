# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:23:33Z |
| 已运行 | **53 分钟** |
| ninja 进度 | `22652/28037` |
| 工作卷 | `69G used, 27G avail, 73%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `3004M used / 12979M avail | swap 3662M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94746710 full avg10=0.00 avg60=0.00 avg300=0.00 total=87515325 ` |

### 内存占用 Top6

```
   680M  ninja
   481M  ld.lld
   305M  ld.lld
   177M  soong_ui
   112M  provjobd3626103
    76M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 80% 22628/28037] //external/toybox:toybox_recovery clang toys/posix/mkfifo.c (priority: 11)
[ 80% 22629/28037] //external/toybox:toybox_recovery clang toys/posix/nice.c (priority: 11)
[ 80% 22630/28037] //external/toybox:toybox_recovery clang toys/posix/nohup.c (priority: 11)
[ 80% 22631/28037] //external/toybox:toybox_recovery clang toys/posix/renice.c (priority: 11)
[ 80% 22632/28037] //external/toybox:toybox_recovery clang toys/posix/split.c (priority: 11)
[ 80% 22633/28037] //external/toybox:toybox_recovery clang toys/posix/strings.c (priority: 11)
[ 80% 22634/28037] //external/toybox:toybox_recovery clang toys/posix/time.c (priority: 11)
[ 80% 22635/28037] //external/toybox:toybox_recovery clang toys/posix/tty.c (priority: 11)
[ 80% 22636/28037] //external/toybox:toybox_recovery clang toys/posix/ulimit.c (priority: 11)
[ 80% 22637/28037] //external/toybox:toybox_recovery clang toys/posix/unlink.c (priority: 11)
[ 80% 22638/28037] //external/toybox:toybox_recovery clang toys/posix/uudecode.c (priority: 11)
[ 80% 22639/28037] //external/toybox:toybox_recovery clang toys/posix/uuencode.c (priority: 11)
[ 80% 22640/28037] //external/ttyd:ttyd_src clang src/android_lws_check.c (priority: 11)
[ 80% 22641/28037] //external/ttyd:ttyd_src clang src/android_forkpty.c (priority: 11)
[ 80% 22642/28037] //external/ttyd:ttyd_src clang src/utils.c (priority: 11)
[ 80% 22643/28037] //external/ttyd:ttyd_src clang src/pty.c (priority: 11)
[ 80% 22644/28037] //external/ttyd:ttyd_src clang src/protocol.c (priority: 11)
[ 80% 22645/28037] //external/ttyd:ttyd_src clang src/server.c (priority: 11)
[ 80% 22646/28037] //external/ttyd:ttyd_src clang src/http.c (priority: 11)
[ 80% 22647/28037] //external/e2fsprogs/misc:tune2fs link tune2fs (priority: 11)
[ 80% 22648/28037] //frameworks/native/cmds/service:vndservice strip vndservice (priority: 11)
[ 80% 22649/28037] //frameworks/native/cmds/servicemanager:vndservicemanager link vndservicemanager (priority: 11)
[ 80% 22650/28037] //system/vold:vold_prepare_subdirs link vold_prepare_subdirs (priority: 11)
[ 80% 22651/28037] //system/core/watchdogd:watchdogd link watchdogd (priority: 11)
[ 80% 22652/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_cli link wpa_cli (priority: 11)
```
