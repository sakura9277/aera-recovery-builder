# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:05:53Z |
| 已运行 | **35 分钟** |
| ninja 进度 | `11941/28037` |
| 工作卷 | `67G used, 30G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2598M used / 13385M avail | swap 3733M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94369655 full avg10=0.00 avg60=0.00 avg300=0.00 total=87159518 ` |

### 内存占用 Top6

```
   598M  ninja
   112M  provjobd3626103
    92M  soong_ui
    85M  clang++.real
    68M  Runner.Worker
    67M  clang++.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 42% 11917/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/NetworkResponseEapSimUmtsAuthParams.cpp (priority: 15)
[ 42% 11918/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/OcspType.cpp (priority: 15)
[ 42% 11919/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/OsuMethod.cpp (priority: 15)
[ 42% 11920/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/OceRssiBasedAssocRejectAttr.cpp (priority: 15)
[ 42% 11921/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pAddGroupConfigurationParams.cpp (priority: 15)
[ 42% 11922/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pClientEapolIpAddressInfo.cpp (priority: 15)
[ 42% 11923/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pConnectInfo.cpp (priority: 15)
[ 42% 11924/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pCreateGroupOwnerInfo.cpp (priority: 15)
[ 42% 11925/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pDirInfo.cpp (priority: 15)
[ 42% 11926/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pDeviceFoundEventParams.cpp (priority: 15)
[ 42% 11927/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pDiscoveryInfo.cpp (priority: 15)
[ 42% 11928/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pFrameTypeMask.cpp (priority: 15)
[ 42% 11929/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pExtListenInfo.cpp (priority: 15)
[ 42% 11930/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pGroupCapabilityMask.cpp (priority: 15)
[ 42% 11931/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pGoNegotiationReqEventParams.cpp (priority: 15)
[ 42% 11932/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pGroupStartedEventParams.cpp (priority: 15)
[ 42% 11933/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pPairingBootstrappingMethodMask.cpp (priority: 15)
[ 42% 11934/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pInvitationEventParams.cpp (priority: 15)
[ 42% 11935/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pPeerClientDisconnectedEventParams.cpp (priority: 15)
[ 42% 11936/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pProvDiscStatusCode.cpp (priority: 15)
[ 42% 11937/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pPeerClientJoinedEventParams.cpp (priority: 15)
[ 42% 11938/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pProvisionDiscoveryParams.cpp (priority: 15)
[ 42% 11939/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pProvisionDiscoveryCompletedEventParams.cpp (priority: 15)
[ 42% 11940/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pScanType.cpp (priority: 15)
[ 42% 11941/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/P2pStatusCode.cpp (priority: 15)
```
