# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:46:08Z |
| 已运行 | **15 分钟** |
| ninja 进度 | `2680/28037` |
| 工作卷 | `64G used, 32G avail, 67%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `3209M used / 12773M avail | swap 3930M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=2.46 total=94050952 full avg10=0.00 avg60=0.00 avg300=2.29 total=86852906 ` |

### 内存占用 Top6

```
   686M  rustc
   645M  rustc
   409M  ninja
   108M  provjobd3626103
    54M  Runner.Listener
    45M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  9% 2656/28037] AIDL cpp frameworks/base/keystore/aaid/aidl/android/security/keystore/Signature.aidl (priority: 30)
[  9% 2657/28037] AIDL ndk system/security/keystore2/aidl/android/security/compat/IKeystoreCompatService.aidl (priority: 30)
[  9% 2658/28037] AIDL ndk system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/5/android/system/keystore2/AuthenticatorSpec.aidl (priority: 30)
[  9% 2659/28037] AIDL ndk system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/5/android/system/keystore2/Authorization.aidl (priority: 30)
[  9% 2660/28037] AIDL ndk system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/5/android/system/keystore2/CreateOperationResponse.aidl (priority: 30)
[  9% 2661/28037] AIDL ndk system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/5/android/system/keystore2/Domain.aidl (priority: 30)
[  9% 2662/28037] AIDL ndk system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/5/android/system/keystore2/EphemeralStorageKeyResponse.aidl (priority: 30)
[  9% 2663/28037] AIDL ndk system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/5/android/system/keystore2/IKeystoreOperation.aidl (priority: 30)
[  9% 2664/28037] AIDL ndk system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/5/android/system/keystore2/IKeystoreSecurityLevel.aidl (priority: 30)
[  9% 2665/28037] AIDL ndk system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/5/android/system/keystore2/IKeystoreService.aidl (priority: 30)
[  9% 2666/28037] AIDL ndk system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/5/android/system/keystore2/KeyDescriptor.aidl (priority: 30)
[  9% 2667/28037] AIDL ndk system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/5/android/system/keystore2/KeyEntryResponse.aidl (priority: 30)
[  9% 2668/28037] AIDL ndk system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/5/android/system/keystore2/KeyMetadata.aidl (priority: 30)
[  9% 2669/28037] AIDL ndk system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/5/android/system/keystore2/KeyParameters.aidl (priority: 30)
[  9% 2670/28037] AIDL ndk system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/5/android/system/keystore2/KeyPermission.aidl (priority: 30)
[  9% 2671/28037] AIDL ndk system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/5/android/system/keystore2/OperationChallenge.aidl (priority: 30)
[  9% 2672/28037] //bionic/tools:generate-version-script Precompile the python sources of generate-version-script [linux_glibc] (priority: 30)
[  9% 2673/28037] AIDL ndk system/hardware/interfaces/keystore2/aidl/aidl_api/android.system.keystore2/5/android/system/keystore2/ResponseCode.aidl (priority: 30)
[  9% 2674/28037] //bionic/libc/tools:gensyscalls embedded python archive [linux_glibc] (priority: 30)
[  9% 2675/28037] //bionic/libc:generated_android_ids generate generated_android_ids.h (priority: 30)
[  9% 2676/28037] //bionic/linker:ld-android link ld-android.so (priority: 30)
[  9% 2677/28037] //bionic/libc/async_safe:libasync_safe static link libasync_safe.a (priority: 30)
[  9% 2678/28037] //system/libbase:libbase generate toc libbase.so (priority: 30)
[  9% 2679/28037] //system/keymaster:lib_android_keymaster_keymint_utils link lib_android_keymaster_keymint_utils.so (priority: 30)
[  9% 2680/28037] //external/rust/android-crates-io/crates/clap_complete:libclap_complete rustc src/lib.rs [linux_glibc] (priority: 30)
```
