# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:47:11Z |
| 已运行 | **16 分钟** |
| ninja 进度 | `2832/28037` |
| 工作卷 | `65G used, 32G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `3594M used / 12389M avail | swap 3911M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=1.97 total=94110194 full avg10=0.00 avg60=0.00 avg300=1.83 total=86906212 ` |

### 内存占用 Top6

```
  1586M  rustc
   427M  ninja
   151M  clang++.real
   108M  ld.lld
   108M  provjobd3626103
    55M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 10% 2808/28037] AIDL CHECK API: hardware/interfaces/confirmationui/aidl/aidl_api/android.hardware.confirmationui/current against hardware/interfaces/confirmationui/aidl/aidl_api/android.hardware.confirmationui/1 (priority: 28)
[ 10% 2809/28037]  (priority: 28)
[ 10% 2810/28037] //hardware/interfaces/keymaster/4.1:android.hardware.keymaster@4.1 generate toc android.hardware.keymaster@4.1.so (priority: 28)
[ 10% 2811/28037] //hardware/interfaces/security/rkp/aidl:android.hardware.security.rkp-V3-ndk generate toc android.hardware.security.rkp-V3-ndk.so (priority: 28)
[ 10% 2812/28037] //hardware/interfaces/security/sharedsecret/aidl:android.hardware.security.sharedsecret-V1-ndk generate toc android.hardware.security.sharedsecret-V1-ndk.so (priority: 28)
[ 10% 2813/28037] //frameworks/base/keystore/aaid/aidl:android.security.aaid_aidl-cpp clang++ android/security/keystore/IKeyAttestationApplicationIdProvider.cpp (priority: 28)
[ 10% 2814/28037] //frameworks/base/keystore/aaid/aidl:android.security.aaid_aidl-cpp clang++ android/security/keystore/KeyAttestationApplicationId.cpp (priority: 28)
[ 10% 2815/28037] //frameworks/base/keystore/aaid/aidl:android.security.aaid_aidl-cpp clang++ android/security/keystore/KeyAttestationPackageInfo.cpp (priority: 28)
[ 10% 2816/28037] //frameworks/base/keystore/aaid/aidl:android.security.aaid_aidl-cpp clang++ android/security/keystore/Signature.cpp (priority: 28)
[ 10% 2817/28037] //system/security/keystore2/aidl:android.security.compat-ndk clang++ android/security/compat/IKeystoreCompatService.cpp (priority: 28)
[ 10% 2818/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V5-ndk clang++ android/system/keystore2/AuthenticatorSpec.cpp (priority: 28)
[ 10% 2819/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V5-ndk clang++ android/system/keystore2/Authorization.cpp (priority: 28)
[ 10% 2820/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V5-ndk clang++ android/system/keystore2/CreateOperationResponse.cpp (priority: 28)
[ 10% 2821/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V5-ndk clang++ android/system/keystore2/Domain.cpp (priority: 28)
[ 10% 2822/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V5-ndk clang++ android/system/keystore2/EphemeralStorageKeyResponse.cpp (priority: 28)
[ 10% 2823/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V5-ndk clang++ android/system/keystore2/IKeystoreOperation.cpp (priority: 28)
[ 10% 2824/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V5-ndk clang++ android/system/keystore2/IKeystoreSecurityLevel.cpp (priority: 28)
[ 10% 2825/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V5-ndk clang++ android/system/keystore2/IKeystoreService.cpp (priority: 28)
[ 10% 2826/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V5-ndk clang++ android/system/keystore2/KeyDescriptor.cpp (priority: 28)
[ 10% 2827/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V5-ndk clang++ android/system/keystore2/KeyEntryResponse.cpp (priority: 28)
[ 10% 2828/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V5-ndk clang++ android/system/keystore2/KeyMetadata.cpp (priority: 28)
[ 10% 2829/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V5-ndk clang++ android/system/keystore2/KeyParameters.cpp (priority: 28)
[ 10% 2830/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V5-ndk clang++ android/system/keystore2/KeyPermission.cpp (priority: 28)
[ 10% 2831/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V5-ndk clang++ android/system/keystore2/OperationChallenge.cpp (priority: 28)
[ 10% 2832/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V5-ndk clang++ android/system/keystore2/ResponseCode.cpp (priority: 28)
```
