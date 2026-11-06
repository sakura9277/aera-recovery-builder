# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:42:53Z |
| 已运行 | **53 分钟** |
| ninja 进度 | `26883/28037` |
| 工作卷 | `70G used, 26G avail, 73%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2743M used / 13240M avail | swap 3676M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95570901 full avg10=0.00 avg60=0.00 avg300=0.00 total=88344808 ` |

### 内存占用 Top6

```
   653M  ninja
   207M  soong_ui
   112M  provjobd2880998
    83M  Runner.Listener
    73M  Runner.Worker
    71M  clang++.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 95% 26859/28037] //system/core/libcrypto_utils:libcrypto_utils clang++ android_pubkey.cpp [apex31] (priority: 9)
[ 95% 26860/28037] //system/core/libcrypto_utils:libcrypto_utils clang++ android_pubkey.cpp [linux_glibc] (priority: 9)
[ 95% 26861/28037] //system/core/libcrypto_utils:libcrypto_utils clang++ android_pubkey.cpp [linux_glibc x86] (priority: 9)
[ 95% 26862/28037] //system/core/libcutils:libcutils_sockets clang++ sockets.cpp [apex31] (priority: 9)
[ 95% 26863/28037] //system/core/libcutils:libcutils_sockets clang++ android_get_control_file.cpp [apex31] (priority: 9)
[ 95% 26864/28037] //system/core/libcutils:libcutils_sockets clang++ socket_inaddr_any_server_unix.cpp [apex31] (priority: 9)
[ 95% 26865/28037] //system/core/libcutils:libcutils_sockets clang++ socket_local_client_unix.cpp [apex31] (priority: 9)
[ 95% 26866/28037] //system/core/libcutils:libcutils_sockets clang++ socket_local_server_unix.cpp [apex31] (priority: 9)
[ 95% 26867/28037] //system/core/libcutils:libcutils_sockets clang++ socket_network_client_unix.cpp [apex31] (priority: 9)
[ 95% 26868/28037] //system/core/libcutils:libcutils_sockets clang++ sockets_unix.cpp [apex31] (priority: 9)
[ 95% 26869/28037] //system/core/diagnose_usb:libdiagnose_usb clang++ diagnose_usb.cpp [apex31] (priority: 9)
[ 95% 26870/28037] //system/core/diagnose_usb:libdiagnose_usb clang++ diagnose_usb.cpp [linux_glibc] (priority: 9)
[ 95% 26871/28037] //system/extras/ext4_utils:libext4_utils clang++ ext4_utils.cpp [linux_glibc] (priority: 9)
[ 95% 26872/28037] //system/extras/ext4_utils:libext4_utils clang++ wipe.cpp [linux_glibc] (priority: 9)
[ 95% 26873/28037] //system/extras/ext4_utils:libext4_utils clang++ ext4_sb.cpp [linux_glibc] (priority: 9)
[ 95% 26874/28037] //system/extras/ext4_utils:libext4_utils clang++ ext4_utils.cpp [linux_glibc x86] (priority: 9)
[ 95% 26875/28037] //external/boringssl:libcrypto_static clang++ src/crypto/fipsmodule/bcm.cc [linux_glibc] (priority: 9)
[ 95% 26876/28037] //system/extras/ext4_utils:libext4_utils clang++ ext4_sb.cpp [linux_glibc x86] (priority: 9)
[ 95% 26877/28037] //system/extras/ext4_utils:libext4_utils clang++ wipe.cpp [linux_glibc x86] (priority: 9)
[ 95% 26878/28037] //system/extras/libfec:libfec clang++ fec_open.cpp [linux_glibc] (priority: 9)
[ 95% 26879/28037] //system/extras/libfec:libfec clang++ fec_read.cpp [linux_glibc] (priority: 9)
[ 95% 26880/28037] //system/extras/libfec:libfec clang++ fec_verity.cpp [linux_glibc] (priority: 9)
[ 95% 26881/28037] //system/extras/libfec:libfec clang++ fec_process.cpp [linux_glibc] (priority: 9)
[ 95% 26882/28037] //system/extras/libfec:libfec clang++ fec_open.cpp [linux_glibc x86] (priority: 9)
[ 95% 26883/28037] //system/extras/libfec:libfec clang++ avb_utils.cpp [linux_glibc] (priority: 9)
```
