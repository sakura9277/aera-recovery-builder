# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:24:35Z |
| 已运行 | **54 分钟** |
| ninja 进度 | `25353/28037` |
| 工作卷 | `70G used, 27G avail, 73%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2716M used / 13267M avail | swap 3656M/17782M` |
| PSI | `some avg10=0.12 avg60=0.02 avg300=0.00 total=94834374 full avg10=0.12 avg60=0.02 avg300=0.00 total=87596338 ` |

### 内存占用 Top6

```
   687M  ninja
   214M  ld.lld
   206M  soong_ui
   117M  provjobd3626103
    76M  Runner.Listener
    72M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 90% 25330/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/external/libncurses/libncurses-terminfo-x-xterm_recovery/android_recovery_arm64_armv8-a/xterm-xf86-v333 (priority: 10)
[ 90% 25331/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/external/libncurses/libncurses-terminfo-x-xterm_recovery/android_recovery_arm64_armv8-a/xterm-xf86-v40 (priority: 10)
[ 90% 25332/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/external/libncurses/libncurses-terminfo-x-xterm_recovery/android_recovery_arm64_armv8-a/xterm-xf86-v43 (priority: 10)
[ 90% 25333/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/external/libncurses/libncurses-terminfo-x-xterm_recovery/android_recovery_arm64_armv8-a/xterm-xf86-v44 (priority: 10)
[ 90% 25334/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/external/libncurses/libncurses-terminfo-x-xterm_recovery/android_recovery_arm64_armv8-a/xterm-xfree86 (priority: 10)
[ 90% 25335/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/external/libncurses/libncurses-terminfo-x-xterm_recovery/android_recovery_arm64_armv8-a/xterm-xi (priority: 10)
[ 90% 25336/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/external/libncurses/libncurses-terminfo-x-xterm_recovery/android_recovery_arm64_armv8-a/xterm.js (priority: 10)
[ 90% 25337/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/external/libncurses/libncurses-terminfo-x-xterm_recovery/android_recovery_arm64_armv8-a/xterm1 (priority: 10)
[ 90% 25338/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/external/libncurses/libncurses-terminfo-x-xterm_recovery/android_recovery_arm64_armv8-a/xtermc (priority: 10)
[ 90% 25339/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/external/libncurses/libncurses-terminfo-x-xterm_recovery/android_recovery_arm64_armv8-a/xtermm (priority: 10)
[ 90% 25340/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/external/libncurses/libncurses-terminfo-x-xterm_recovery/android_recovery_arm64_armv8-a/xterms (priority: 10)
[ 90% 25341/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/external/libncurses/libncurses-terminfo-x-xterm_recovery/android_recovery_arm64_armv8-a/xterms-sun (priority: 10)
[ 90% 25342/28037] //system/netd/client:libnetd_client strip libnetd_client.so (priority: 10)
[ 90% 25343/28037] //external/libnl:libnl strip libnl.so (priority: 10)
[ 90% 25344/28037] //external/nos/host/generic/libnos_datagram:libnos_datagram strip libnos_datagram.so (priority: 10)
[ 90% 25345/28037] //external/nos/host/generic/libnos_transport:libnos_transport strip libnos_transport.so (priority: 10)
[ 90% 25346/28037] //system/core/libprocessgroup:libprocessgroup link libprocessgroup.so [apex31] (priority: 10)
[ 90% 25347/28037] //system/core/libprocessgroup:libprocessgroup static link libprocessgroup.a (priority: 10)
[ 90% 25348/28037] //system/core/libprocessgroup/setup:libprocessgroup_setup strip libprocessgroup_setup.so (priority: 10)
[ 90% 25349/28037] //external/selinux/libselinux:libselinux clang stub.c (priority: 10)
[ 90% 25350/28037] //frameworks/base/libs/services:libservices strip libservices.so (priority: 10)
[ 90% 25351/28037] //system/core/fs_mgr/libsnapshot/snapuserd:libsnapuserd static link libsnapuserd.a (priority: 10)
[ 90% 25352/28037] //system/core/fs_mgr/libsnapshot/snapuserd:libsnapuserd_client static link libsnapuserd_client.a (priority: 10)
[ 90% 25353/28037] //system/keymaster:libsoftkeymasterdevice strip libsoftkeymasterdevice.so (priority: 10)
[ 90% 25354/28037] //external/boringssl:libssl static link libssl.a (priority: 10)
```
