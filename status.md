# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:04:24Z |
| 已运行 | **15 分钟** |
| ninja 进度 | `2584/28037` |
| 工作卷 | `64G used, 32G avail, 67%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2328M used / 13655M avail | swap 3977M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=2.79 total=94804916 full avg10=0.00 avg60=0.00 avg300=2.59 total=87624943 ` |

### 内存占用 Top6

```
   359M  ninja
   114M  rustc
   109M  provjobd2880998
    68M  clang++.real
    50M  Runner.Listener
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  9% 2560/28037] //hardware/interfaces/security/rkp/aidl:android.hardware.security.rkp-V3-ndk clang++ android/hardware/security/keymint/ProtectedData.cpp (priority: 31)
[  9% 2561/28037] //hardware/interfaces/security/rkp/aidl:android.hardware.security.rkp-V3-ndk clang++ android/hardware/security/keymint/RpcHardwareInfo.cpp (priority: 31)
[  9% 2562/28037] //hardware/interfaces/security/sharedsecret/aidl:android.hardware.security.sharedsecret-V1-ndk clang++ android/hardware/security/sharedsecret/ISharedSecret.cpp (priority: 31)
[  9% 2563/28037] //hardware/interfaces/security/sharedsecret/aidl:android.hardware.security.sharedsecret_interface export types for android.hardware.security.sharedsecret/1 (priority: 31)
[  9% 2564/28037] create /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/frameworks/base/keystore/aaid/aidl/android.security.aaid_aidl-cpp-source/gen/timestamp (priority: 31)
[  9% 2565/28037] create /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/system/security/keystore2/aidl/android.security.compat-ndk-source/gen/timestamp (priority: 31)
[  9% 2566/28037] create /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/system/hardware/interfaces/keystore2/aidl/android.system.keystore2-V5-ndk-source/gen/timestamp (priority: 31)
[  9% 2567/28037] AIDL CHECK API: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/system/hardware/interfaces/keystore2/aidl/android.system.keystore2_interface/dump against system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/current (priority: 31)
[  9% 2568/28037] Verify system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/1 files have not been modified (priority: 31)
[  9% 2569/28037] Verify system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/2 files have not been modified (priority: 31)
[  9% 2570/28037] AIDL CHECK API: system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/2 against system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/1 (priority: 31)
[  9% 2571/28037] Verify system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/3 files have not been modified (priority: 31)
[  9% 2572/28037] AIDL CHECK API: system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/3 against system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/2 (priority: 31)
[  9% 2573/28037] Verify system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/4 files have not been modified (priority: 31)
[  9% 2574/28037] AIDL CHECK API: system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/4 against system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/3 (priority: 31)
[  9% 2575/28037] //hardware/interfaces/security/sharedsecret/aidl:android.hardware.security.sharedsecret-V1-ndk clang++ android/hardware/security/sharedsecret/SharedSecretParameters.cpp (priority: 31)
[  9% 2576/28037] Verify system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/5 files have not been modified (priority: 31)
[  9% 2577/28037] AIDL CHECK API: system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/5 against system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/4 (priority: 31)
[  9% 2578/28037] AIDL CHECK API: system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/current against system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/5 (priority: 31)
[  9% 2579/28037] //build/make/tools/fs_config:fs_config_generator embedded python archive [linux_glibc] (priority: 31)
[  9% 2580/28037] //bionic/tools:generate-version-script python library archive [linux_glibc] (priority: 31)
[  9% 2581/28037] //bionic/libc:generated_android_ids raw genrule.sbox.textproto (priority: 31)
[  9% 2582/28037]  (priority: 31)
[  9% 2583/28037] //bionic/linker:ld-android clang++ ld_android.cpp (priority: 31)
[  9% 2584/28037] //bionic/libc/tools:gensyscalls Precompile the python sources of gensyscalls [linux_glibc] (priority: 31)
```
