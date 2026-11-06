# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:38:44Z |
| 已运行 | **49 分钟** |
| ninja 进度 | `20113/28037` |
| 工作卷 | `69G used, 27G avail, 72%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `4036M used / 11947M avail | swap 3704M/17782M` |
| PSI | `some avg10=0.09 avg60=0.02 avg300=0.00 total=95440230 full avg10=0.00 avg60=0.00 avg300=0.00 total=88227536 ` |

### 内存占用 Top6

```
  1443M  rustc
   630M  ninja
   358M  ld.lld
   169M  soong_ui
   110M  provjobd2880998
    71M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
./out/build/make/backported_fixes/applied_fixes/ki350037023.binpb
./out/build/make/backported_fixes/applied_fixes/ki385124056.binpb
[ 71% 20091/28037] //build/make/backported_fixes:applied_backported_fixes raw genrule.sbox.textproto (priority: 11)
[ 71% 20092/28037] //build/make/backported_fixes:applied_backported_fixes_property_writer for javac [linux_glibc common] (priority: 11)
[ 71% 20093/28037] //system/hardware/interfaces/wifi/keystore/1.0:android.system.wifi.keystore@1.0 link android.system.wifi.keystore@1.0.so (priority: 11)
[ 71% 20094/28037] //external/one-true-awk:awk link awk (priority: 11)
[ 71% 20095/28037] //external/avb:avbctl link avbctl (priority: 11)
[ 71% 20096/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/external/bash/bash-etc/android_arm64_armv8-a/bash_logout (priority: 11)
[ 71% 20097/28037] //external/bc:bc link bc (priority: 11)
[ 71% 20098/28037] //system/extras/bootctl:bootctl link bootctl (priority: 11)
[ 71% 20099/28037] //system/core/healthd:charger link charger (priority: 11)
[ 71% 20100/28037] //system/core/debuggerd:debuggerd link debuggerd (priority: 11)
[ 71% 20101/28037] //system/core/libnetutils:dhcptool clang dhcptool.c (priority: 11)
[ 71% 20102/28037] //external/e2fsprogs/e2fsck:e2fsck link e2fsck (priority: 11)
[ 71% 20103/28037] //external/bash:bash link bash (priority: 11)
[ 71% 20104/28037] //system/sepolicy:file_contexts_bin_gen generate file_contexts.bin (priority: 11)
[ 71% 20105/28037] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/fileslist/linux_glibc_x86_64/obj/fileslist.a (priority: 11)
[ 71% 20106/28037] //external/f2fs-tools:fsck.f2fs strip fsck.f2fs (priority: 11)
[ 71% 20107/28037] //external/ntfs-3g:fsck.ntfs link fsck.ntfs (priority: 11)
[ 71% 20108/28037] //system/vold:fscryptpolicyget link fscryptpolicyget (priority: 11)
[ 71% 20109/28037] //external/libfuse:fusermount3 link fusermount3 (priority: 11)
[ 71% 20110/28037] //system/hwservicemanager:hwservicemanager link hwservicemanager (priority: 11)
[ 71% 20111/28037] //system/core/rootdir:init.environ.rc.gen raw genrule.sbox.textproto (priority: 11)
[ 71% 20112/28037] //system/core/fastboot:fastbootd link fastbootd (priority: 11)
[ 71% 20113/28037] //system/core/init:init_second_stage.recovery strip init (priority: 11)
```
