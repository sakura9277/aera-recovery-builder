# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:40:17Z |
| 已运行 | **51 分钟** |
| ninja 进度 | `25218/28037` |
| 工作卷 | `70G used, 27G avail, 73%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2528M used / 13455M avail | swap 3693M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95505035 full avg10=0.00 avg60=0.00 avg300=0.00 total=88286623 ` |

### 内存占用 Top6

```
   643M  ninja
   206M  soong_ui
   164M  clang++.real
   133M  provjobd2880998
    71M  Runner.Worker
    62M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 89% 25194/28037] //system/hardware/interfaces/wifi/keystore/1.0:android.system.wifi.keystore@1.0 strip android.system.wifi.keystore@1.0.so (priority: 10)
[ 89% 25195/28037] //external/avb:avbctl strip avbctl (priority: 10)
[ 89% 25196/28037] //external/one-true-awk:awk strip awk (priority: 10)
[ 89% 25197/28037] //external/bash:bash strip bash (priority: 10)
[ 89% 25198/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/external/bash/bash-etc/android_arm64_armv8-a/bashrc (priority: 10)
[ 89% 25199/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/external/bash/bash-etc/android_arm64_armv8-a/inputrc (priority: 10)
[ 89% 25200/28037] //build/make/backported_fixes:applied_backported_fixes generate applied_backported_fixes.prop (priority: 10)
[ 89% 25201/28037] //external/bc:bc strip bc (priority: 10)
[ 89% 25202/28037] //system/extras/bootctl:bootctl strip bootctl (priority: 10)
[ 89% 25203/28037] //system/core/healthd:charger strip charger (priority: 10)
[ 89% 25204/28037] //system/core/healthd:charger clang++ charger.cpp (priority: 10)
[ 89% 25205/28037] //system/core/healthd:charger clang++ charger_utils.cpp (priority: 10)
[ 89% 25206/28037] //bionic/libc:crtbegin_dynamic clang arch-common/bionic/crtbegin.c [apex31] (priority: 10)
[ 89% 25207/28037] //system/core/debuggerd:debuggerd strip debuggerd (priority: 10)
[ 89% 25208/28037] //system/core/libnetutils:dhcptool link dhcptool (priority: 10)
[ 89% 25209/28037] //external/e2fsprogs/e2fsck:e2fsck strip e2fsck (priority: 10)
[ 89% 25210/28037] //system/core/fastboot:fastbootd strip fastbootd (priority: 10)
[ 89% 25211/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/system/sepolicy/file_contexts.bin/android_arm64_armv8-a/file_contexts.bin (priority: 10)
[ 89% 25212/28037] link /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/fileslist/linux_glibc_x86_64/obj/fileslist (priority: 10)
[ 89% 25213/28037] //external/ntfs-3g:fsck.ntfs strip fsck.ntfs (priority: 10)
[ 89% 25214/28037] //system/vold:fscryptpolicyget strip fscryptpolicyget (priority: 10)
[ 89% 25215/28037] //external/libfuse:fusermount3 strip fusermount3 (priority: 10)
[ 89% 25216/28037] //system/linkerconfig:generate_recovery_linker_config raw genrule.sbox.textproto (priority: 10)
[ 89% 25217/28037] //system/hwservicemanager:hwservicemanager strip hwservicemanager (priority: 10)
[ 89% 25218/28037] //system/core/rootdir:init.environ.rc.gen generate init.environ.rc (priority: 10)
```
