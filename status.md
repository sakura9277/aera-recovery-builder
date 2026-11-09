# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:49:47Z |
| 已运行 | **19 分钟** |
| ninja 进度 | `4469/28037` |
| 工作卷 | `65G used, 31G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2323M used / 13660M avail | swap 3868M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=1.14 total=94157030 full avg10=0.00 avg60=0.00 avg300=1.06 total=86951169 ` |

### 内存占用 Top6

```
   473M  ninja
   109M  provjobd3626103
    55M  Runner.Listener
    49M  soong_ui
    47M  Runner.Worker
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 15% 4445/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/lib64/bootstrap/libc.so (priority: 25)
[ 15% 4446/28037] target Prebuilt: libdl.bootstrap (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libdl.bootstrap_intermediates/libdl.bootstrap.so) (priority: 25)
[ 15% 4447/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/system/lib64/ld-android.so (priority: 25)
[ 15% 4448/28037] target Prebuilt: libc (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libc_intermediates/libc.so) (priority: 25)
[ 15% 4449/28037] target Prebuilt: libm (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libm_intermediates/libm.so) (priority: 25)
[ 15% 4450/28037] target Prebuilt: libdl (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libdl_intermediates/libdl.so) (priority: 25)
[ 15% 4451/28037] //prebuilts/rust:librustc_demangle.rust_sysroot rustc linux-x86/1.83.0/lib/rustlib/src/rust/vendor/rustc-demangle/src/lib.rs (priority: 26)
[ 15% 4452/28037] //hardware/interfaces/boot/aidl:android.hardware.boot-V1-ndk clang++ android/hardware/boot/MergeStatus.cpp (priority: 25)
[ 15% 4453/28037] //hardware/interfaces/boot/1.1:android.hardware.boot@1.1 generate toc android.hardware.boot@1.1.so (priority: 25)
[ 15% 4454/28037] //hardware/interfaces/boot/aidl:android.hardware.boot-V1-ndk clang++ android/hardware/boot/IBootControl.cpp (priority: 25)
[ 15% 4455/28037] //hardware/interfaces/boot/1.2:android.hardware.boot@1.2 clang++ android/hardware/boot/1.2/BootControlAll.cpp (priority: 25)
[ 15% 4456/28037] //hardware/interfaces/confirmationui/aidl:android.hardware.confirmationui-V1-ndk clang++ android/hardware/confirmationui/IConfirmationResultCallback.cpp (priority: 25)
[ 15% 4457/28037] //hardware/interfaces/confirmationui/aidl:android.hardware.confirmationui-V1-ndk clang++ android/hardware/confirmationui/TestModeCommands.cpp (priority: 25)
[ 15% 4458/28037] //hardware/interfaces/confirmationui/aidl:android.hardware.confirmationui-V1-ndk clang++ android/hardware/confirmationui/UIOption.cpp (priority: 25)
[ 15% 4459/28037] //hardware/interfaces/confirmationui/aidl:android.hardware.confirmationui-V1-ndk clang++ android/hardware/confirmationui/IConfirmationUI.cpp (priority: 25)
[ 15% 4460/28037] //hardware/interfaces/confirmationui/1.0:android.hardware.confirmationui@1.0 clang++ android/hardware/confirmationui/1.0/ConfirmationResultCallbackAll.cpp (priority: 25)
[ 15% 4461/28037] //hardware/interfaces/confirmationui/1.0:android.hardware.confirmationui@1.0 clang++ android/hardware/confirmationui/1.0/types.cpp (priority: 25)
[ 15% 4462/28037] HIDL c++-sources: hardware/interfaces/health/1.0/types.hal hardware/interfaces/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/health/1.0/android.hardware.health@1.0_genc++/gen/android/hardware/health/1.0/types.cpp' (priority: 25)
[ 15% 4463/28037] HIDL c++-headers: hardware/interfaces/health/1.0/types.hal hardware/interfaces/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/health/1.0/android.hardware.health@1.0_genc++_headers/gen/android/hardware/health/1.0/types.h' (priority: 25)
[ 15% 4464/28037] //frameworks/base/keystore/aaid/aidl:android.security.aaid_aidl-cpp generate toc android.security.aaid_aidl-cpp.so (priority: 25)
[ 15% 4465/28037] //system/security/keystore2/aidl:android.security.compat-ndk generate toc android.security.compat-ndk.so (priority: 25)
[ 15% 4466/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V5-ndk generate toc android.system.keystore2-V5-ndk.so (priority: 25)
[ 15% 4467/28037] //external/selinux/checkpolicy:checkpolicy gen yacc [linux_glibc] (priority: 25)
[ 15% 4468/28037] //build/make/tools/aconfig/convert_finalized_flags:finalized_flags_record.json generate finalized_flags_record.json (priority: 25)
[ 15% 4469/28037] //hardware/interfaces/confirmationui/1.0:android.hardware.confirmationui@1.0 clang++ android/hardware/confirmationui/1.0/ConfirmationUIAll.cpp (priority: 25)
```
