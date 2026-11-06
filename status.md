# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:34:03Z |
| 已运行 | **44 分钟** |
| ninja 进度 | `17152/28037` |
| 工作卷 | `68G used, 28G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2870M used / 13113M avail | swap 3724M/17782M` |
| PSI | `some avg10=0.05 avg60=0.02 avg300=0.00 total=95242098 full avg10=0.05 avg60=0.02 avg300=0.00 total=88044908 ` |

### 内存占用 Top6

```
   603M  ninja
   175M  clang++.real
   143M  soong_ui
   109M  provjobd2880998
    91M  clang++.real
    71M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 61% 17128/28037] //system/libhidl/transport/token/1.0:android.hidl.token@1.0 generate toc android.hidl.token@1.0.so (priority: 12)
[ 61% 17129/28037] //frameworks/base/omapi/aidl:android.se.omapi-V1-ndk generate toc android.se.omapi-V1-ndk.so (priority: 12)
[ 61% 17130/28037] //system/security/keystore2/aidl:android.security.maintenance-ndk static link android.security.maintenance-ndk.a (priority: 12)
[ 61% 17131/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/UsdSubscribeConfig.cpp (priority: 12)
[ 61% 17132/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/AuthenticatorSpec.cpp (priority: 12)
[ 61% 17133/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/Authorization.cpp (priority: 12)
[ 61% 17134/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/Domain.cpp (priority: 12)
[ 61% 17135/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/CreateOperationResponse.cpp (priority: 12)
[ 61% 17136/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/EphemeralStorageKeyResponse.cpp (priority: 12)
[ 61% 17137/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/IKeystoreOperation.cpp (priority: 12)
[ 61% 17138/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/IKeystoreSecurityLevel.cpp (priority: 12)
[ 61% 17139/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/IKeystoreService.cpp (priority: 12)
[ 61% 17140/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/KeyDescriptor.cpp (priority: 12)
[ 61% 17141/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/KeyEntryResponse.cpp (priority: 12)
[ 61% 17142/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/KeyMetadata.cpp (priority: 12)
[ 61% 17143/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/KeyPermission.cpp (priority: 12)
[ 61% 17144/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/KeyParameters.cpp (priority: 12)
[ 61% 17145/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/ResponseCode.cpp (priority: 12)
[ 61% 17146/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/OperationChallenge.cpp (priority: 12)
[ 61% 17147/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V3-ndk clang++ android/system/keystore2/AuthenticatorSpec.cpp (priority: 12)
[ 61% 17148/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V3-ndk clang++ android/system/keystore2/Authorization.cpp (priority: 12)
[ 61% 17149/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V3-ndk clang++ android/system/keystore2/Domain.cpp (priority: 12)
[ 61% 17150/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V3-ndk clang++ android/system/keystore2/CreateOperationResponse.cpp (priority: 12)
[ 61% 17151/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V3-ndk clang++ android/system/keystore2/EphemeralStorageKeyResponse.cpp (priority: 12)
[ 61% 17152/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V3-ndk clang++ android/system/keystore2/IKeystoreOperation.cpp (priority: 12)
```
