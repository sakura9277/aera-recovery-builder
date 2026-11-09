# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:45:06Z |
| 已运行 | **14 分钟** |
| ninja 进度 | `2427/28037` |
| 工作卷 | `64G used, 32G avail, 67%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2020M used / 13963M avail | swap 3943M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=3.06 total=94044561 full avg10=0.00 avg60=0.00 avg300=2.84 total=86846549 ` |

### 内存占用 Top6

```
   396M  ninja
   108M  provjobd3626103
    54M  Runner.Listener
    45M  Runner.Worker
    43M  multipathd
    35M  soong_ui
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  8% 2403/28037] //system/core/libcutils:libcutils_sockets clang++ sockets_unix.cpp (priority: 34)
[  8% 2404/28037] //bionic/libdl:libdl link libdl.so (priority: 34)
[  8% 2405/28037] //bionic/libdl:libdl_android link libdl_android.so (priority: 34)
[  8% 2406/28037] //hardware/libhardware:libhardware clang hardware.c (priority: 34)
[  8% 2407/28037] //system/keymaster:libkeymaster_messages clang++ android_keymaster/android_keymaster_messages.cpp (priority: 34)
[  8% 2408/28037] //system/keymaster:libkeymaster_messages clang++ android_keymaster/android_keymaster_utils.cpp (priority: 34)
[  8% 2409/28037] //external/rust/android-crates-io/crates/icu_provider:libicu_provider rustc src/lib.rs (priority: 34)
[  8% 2410/28037] //system/keymaster:libkeymaster_messages clang++ android_keymaster/keymaster_tags.cpp (priority: 34)
[  8% 2411/28037] //system/keymaster:libkeymaster_messages clang++ android_keymaster/logger.cpp (priority: 34)
[  8% 2412/28037] //system/keymaster:libkeymaster_messages clang++ android_keymaster/authorization_set.cpp (priority: 34)
[  8% 2413/28037] //system/keymaster:libkeymaster_portable generate toc libkeymaster_portable.so (priority: 34)
[  8% 2414/28037] //system/logging/liblog:liblog link liblog.so (priority: 34)
[  8% 2415/28037] //bionic/libm:libm link libm.so (priority: 34)
[  8% 2416/28037] //system/keymaster:libkeymaster_messages clang++ android_keymaster/serializable.cpp (priority: 34)
[  8% 2417/28037] //system/keymaster:libsoft_attestation_cert clang++ contexts/soft_attestation_cert.cpp (priority: 34)
[  8% 2418/28037] //external/rust/android-crates-io/crates/zerovec:libzerovec rustc src/lib.rs (priority: 34)
[  8% 2419/28037] HIDL c++-sources: hardware/interfaces/boot/1.0/types.hal hardware/interfaces/boot/1.0/IBootControl.hal hardware/interfaces/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/boot/1.0/android.hardware.boot@1.0_genc++/gen/android/hardware/boot/1.0/BootControlAll.cpp' (priority: 33)
[  8% 2420/28037] HIDL c++-headers: hardware/interfaces/boot/1.0/types.hal hardware/interfaces/boot/1.0/IBootControl.hal hardware/interfaces/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/boot/1.0/android.hardware.boot@1.0_genc++_headers/gen/android/hardware/boot/1.0/IBootControl.h' (priority: 33)
[  8% 2421/28037] //external/rust/android-crates-io/crates/zerotrie:libzerotrie rustc src/lib.rs (priority: 34)
[  8% 2422/28037] HIDL c++-sources: hardware/interfaces/keymaster/4.1/types.hal hardware/interfaces/keymaster/4.1/IKeymasterDevice.hal hardware/interfaces/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/keymaster/4.1/android.hardware.keymaster@4.1_genc++/gen/android/hardware/keymaster/4.1/KeymasterDeviceAll.cpp' (priority: 33)
[  8% 2423/28037] HIDL c++-headers: hardware/interfaces/keymaster/4.1/types.hal hardware/interfaces/keymaster/4.1/IKeymasterDevice.hal hardware/interfaces/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/keymaster/4.1/android.hardware.keymaster@4.1_genc++_headers/gen/android/hardware/keymaster/4.1/IKeymasterDevice.h' (priority: 33)
[  8% 2424/28037] //hardware/interfaces/keymaster/4.0:android.hardware.keymaster@4.0 link android.hardware.keymaster@4.0.so (priority: 33)
[  8% 2425/28037] //hardware/interfaces/security/keymint/aidl:android.hardware.security.keymint_interface export types for android.hardware.security.keymint/4 (priority: 33)
[  8% 2426/28037] AIDL ndk hardware/interfaces/security/rkp/aidl/aidl_api/android.hardware.security.rkp/3/android/hardware/security/keymint/DeviceInfo.aidl (priority: 33)
[  8% 2427/28037] //hardware/interfaces/security/keymint/aidl:android.hardware.security.keymint-V4-ndk link android.hardware.security.keymint-V4-ndk.so (priority: 33)
```
