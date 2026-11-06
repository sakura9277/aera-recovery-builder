# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:23:39Z |
| 已运行 | **34 分钟** |
| ninja 进度 | `11985/28037` |
| 工作卷 | `66G used, 30G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2666M used / 13317M avail | swap 3762M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.02 total=95103387 full avg10=0.00 avg60=0.00 avg300=0.01 total=87908797 ` |

### 内存占用 Top6

```
   553M  ninja
   111M  provjobd2880998
    98M  clang++.real
    93M  soong_ui
    68M  Runner.Worker
    59M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 42% 11964/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/QosPolicyStatus.cpp (priority: 15)
[ 42% 11965/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/StaIfaceCallbackState.cpp (priority: 15)
[ 42% 11966/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/StaIfaceReasonCode.cpp (priority: 15)
[ 42% 11967/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/StaIfaceStatusCode.cpp (priority: 15)
[ 42% 11968/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/SignalPollResult.cpp (priority: 15)
[ 42% 11969/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/SupplicantStatusCode.cpp (priority: 15)
[ 42% 11970/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/TlsVersion.cpp (priority: 15)
[ 42% 11971/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/TransitionDisableIndication.cpp (priority: 15)
[ 42% 11972/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/SupplicantStateChangeData.cpp (priority: 15)
[ 42% 11973/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/UsdBaseConfig.cpp (priority: 15)
[ 42% 11974/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/UsdCapabilities.cpp (priority: 15)
[ 42% 11975/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/UsdMessageInfo.cpp (priority: 15)
[ 42% 11976/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/UsdPublishTransmissionType.cpp (priority: 15)
[ 42% 11977/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/UsdPublishConfig.cpp (priority: 15)
[ 42% 11978/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/UsdServiceProtoType.cpp (priority: 15)
[ 42% 11979/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/UsdServiceDiscoveryInfo.cpp (priority: 15)
[ 42% 11980/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/UsdTerminateReasonCode.cpp (priority: 15)
[ 42% 11981/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/WifiChannelWidthInMhz.cpp (priority: 15)
[ 42% 11982/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/WifiTechnology.cpp (priority: 15)
[ 42% 11983/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/WpaDriverCapabilitiesMask.cpp (priority: 15)
[ 42% 11984/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/WpsConfigError.cpp (priority: 15)
[ 42% 11985/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/WpsConfigMethods.cpp (priority: 15)
[ 42% 11986/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/WpsDevPasswordId.cpp (priority: 15)
[ 42% 11987/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/WpsErrorIndication.cpp (priority: 15)
[ 42% 11988/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/WpsProvisionMethod.cpp (priority: 15)
```
