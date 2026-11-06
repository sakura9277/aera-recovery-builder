# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:18:27Z |
| 已运行 | **29 分钟** |
| ninja 进度 | `9762/28037` |
| 工作卷 | `66G used, 30G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2604M used / 13379M avail | swap 3825M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.12 total=95072364 full avg10=0.00 avg60=0.00 avg300=0.11 total=87878884 ` |

### 内存占用 Top6

```
   507M  ninja
   146M  clang++.real
   134M  rustc
   110M  provjobd2880998
    82M  soong_ui
    59M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 34% 9738/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/EphemeralStorageKeyResponse.cpp (priority: 18)
[ 34% 9739/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/IKeystoreOperation.cpp (priority: 18)
[ 34% 9740/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/IKeystoreSecurityLevel.cpp (priority: 18)
[ 34% 9741/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/IKeystoreService.cpp (priority: 18)
[ 34% 9742/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/KeyDescriptor.cpp (priority: 18)
[ 34% 9743/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/KeyEntryResponse.cpp (priority: 18)
[ 34% 9744/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/KeyMetadata.cpp (priority: 18)
[ 34% 9745/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/KeyPermission.cpp (priority: 18)
[ 34% 9746/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/KeyParameters.cpp (priority: 18)
[ 34% 9747/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/ResponseCode.cpp (priority: 18)
[ 34% 9748/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V1-ndk clang++ android/system/keystore2/OperationChallenge.cpp (priority: 18)
[ 34% 9749/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V4-ndk clang++ android/system/keystore2/AuthenticatorSpec.cpp (priority: 18)
[ 34% 9750/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V4-ndk clang++ android/system/keystore2/Authorization.cpp (priority: 18)
[ 34% 9751/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V4-ndk clang++ android/system/keystore2/Domain.cpp (priority: 18)
[ 34% 9752/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V4-ndk clang++ android/system/keystore2/CreateOperationResponse.cpp (priority: 18)
[ 34% 9753/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V4-ndk clang++ android/system/keystore2/EphemeralStorageKeyResponse.cpp (priority: 18)
[ 34% 9754/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V4-ndk clang++ android/system/keystore2/IKeystoreOperation.cpp (priority: 18)
[ 34% 9755/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V4-ndk clang++ android/system/keystore2/IKeystoreSecurityLevel.cpp (priority: 18)
[ 34% 9756/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V4-ndk clang++ android/system/keystore2/IKeystoreService.cpp (priority: 18)
[ 34% 9757/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V4-ndk clang++ android/system/keystore2/KeyDescriptor.cpp (priority: 18)
[ 34% 9758/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V4-ndk clang++ android/system/keystore2/KeyEntryResponse.cpp (priority: 18)
[ 34% 9759/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V4-ndk clang++ android/system/keystore2/KeyMetadata.cpp (priority: 18)
[ 34% 9760/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V4-ndk clang++ android/system/keystore2/KeyPermission.cpp (priority: 18)
[ 34% 9761/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V4-ndk clang++ android/system/keystore2/KeyParameters.cpp (priority: 18)
[ 34% 9762/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V4-ndk clang++ android/system/keystore2/ResponseCode.cpp (priority: 18)
```
