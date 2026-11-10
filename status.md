# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:28:13Z |
| 已运行 | **57 分钟** |
| ninja 进度 | `27167/28037` |
| 工作卷 | `70G used, 26G avail, 73%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2604M used / 13378M avail | swap 3649M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94866519 full avg10=0.00 avg60=0.00 avg300=0.00 total=87625570 ` |

### 内存占用 Top6

```
   699M  ninja
   207M  soong_ui
   159M  ld.lld
   112M  provjobd3626103
    76M  Runner.Listener
    72M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 96% 27144/28037] //external/zstd:libzstd clang lib/dictBuilder/cover.c [linux_glibc] (priority: 9)
[ 96% 27145/28037] //external/zstd:libzstd clang lib/decompress/zstd_decompress_block.c [linux_glibc] (priority: 9)
[ 96% 27146/28037] //external/zstd:libzstd clang lib/dictBuilder/fastcover.c [linux_glibc] (priority: 9)
[ 96% 27147/28037] //external/zstd:libzstd clang lib/dictBuilder/divsufsort.c [linux_glibc] (priority: 9)
[ 96% 27148/28037] //external/zstd:libzstd clang lib/dictBuilder/zdict.c [linux_glibc] (priority: 9)
[ 96% 27149/28037] //external/zstd:libzstd clang lib/legacy/zstd_v01.c [linux_glibc] (priority: 9)
[ 96% 27150/28037] //external/zstd:libzstd clang lib/legacy/zstd_v02.c [linux_glibc] (priority: 9)
[ 96% 27151/28037] //external/zstd:libzstd clang lib/legacy/zstd_v03.c [linux_glibc] (priority: 9)
[ 96% 27152/28037] //external/zstd:libzstd clang lib/legacy/zstd_v04.c [linux_glibc] (priority: 9)
[ 96% 27153/28037] //external/zstd:libzstd clang lib/legacy/zstd_v05.c [linux_glibc] (priority: 9)
[ 96% 27154/28037] //external/zstd:libzstd clang lib/legacy/zstd_v06.c [linux_glibc] (priority: 9)
[ 96% 27155/28037] //bionic/linker:linker.recovery strip linker64 (priority: 9)
[ 96% 27156/28037] //system/core/mkbootfs:mkbootfs link mkbootfs [linux_glibc] (priority: 9)
[ 96% 27157/28037] //build/soong:odm-build.prop generating build.prop (priority: 9)
[ 96% 27158/28037] //external/zstd:libzstd clang lib/legacy/zstd_v07.c [linux_glibc] (priority: 9)
[ 96% 27159/28037] //build/soong:product-build.prop generating build.prop (priority: 9)
[ 96% 27160/28037] //external/magisk-prebuilt/resetprop:resetprop strip resetprop (priority: 9)
[ 96% 27161/28037] //system/sepolicy:recovery_sepolicy.cil Building cil for recovery_sepolicy.cil (priority: 9)
[ 96% 27162/28037] //external/mksh:sh.recovery link sh (priority: 9)
[ 96% 27163/28037] link /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/symbol_inject/linux_glibc_x86_64/obj/symbol_inject (priority: 9)
[ 96% 27164/28037] //build/soong:system-build.prop generating build.prop (priority: 9)
[ 96% 27165/28037] //build/soong:system_ext-build.prop generating build.prop (priority: 9)
[ 96% 27166/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/system/core/libprocessgroup/profiles/task_profiles.json/android_arm64_armv8-a/task_profiles.json (priority: 9)
[ 96% 27167/28037] //system/core/toolbox:toolbox.recovery strip toolbox (priority: 9)
[ 96% 27168/28037] //external/toybox:toybox_recovery strip toybox (priority: 9)
```
