# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:33:32Z |
| 已运行 | **44 分钟** |
| ninja 进度 | `17028/28037` |
| 工作卷 | `68G used, 28G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2686M used / 13296M avail | swap 3724M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95217060 full avg10=0.00 avg60=0.00 avg300=0.00 total=88021479 ` |

### 内存占用 Top6

```
   602M  ninja
   150M  clang++.real
   143M  soong_ui
   110M  provjobd2880998
    71M  Runner.Worker
    68M  clang++.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 60% 17004/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/BtCoexistenceMode.cpp (priority: 12)
[ 60% 17005/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/BssTmData.cpp (priority: 12)
[ 60% 17006/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/DebugLevel.cpp (priority: 12)
[ 60% 17007/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/DppAkm.cpp (priority: 12)
[ 60% 17008/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/ConnectionCapabilities.cpp (priority: 12)
[ 60% 17009/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/DppConfigurationData.cpp (priority: 12)
[ 60% 17010/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/DppCurve.cpp (priority: 12)
[ 60% 17011/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/DppEventType.cpp (priority: 12)
[ 60% 17012/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/DppFailureCode.cpp (priority: 12)
[ 60% 17013/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/DppNetRole.cpp (priority: 12)
[ 60% 17014/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/DppProgressCode.cpp (priority: 12)
[ 60% 17015/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/DppConnectionKeys.cpp (priority: 12)
[ 60% 17016/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/DppStatusErrorCode.cpp (priority: 12)
[ 60% 17017/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/EapErrorCode.cpp (priority: 12)
[ 60% 17018/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/EapMethod.cpp (priority: 12)
[ 60% 17019/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/EapPhase2Method.cpp (priority: 12)
[ 60% 17020/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/ExtRadioWorkDefaults.cpp (priority: 12)
[ 60% 17021/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/DppResponderBootstrapInfo.cpp (priority: 12)
[ 60% 17022/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/GroupCipherMask.cpp (priority: 12)
[ 60% 17023/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/GroupMgmtCipherMask.cpp (priority: 12)
[ 60% 17024/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/FreqRange.cpp (priority: 12)
[ 60% 17025/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/GsmRand.cpp (priority: 12)
[ 60% 17026/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/Hs20AnqpSubtypes.cpp (priority: 12)
[ 60% 17027/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/Hs20AnqpData.cpp (priority: 12)
[ 60% 17028/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/INonStandardCertCallback.cpp (priority: 12)
```
