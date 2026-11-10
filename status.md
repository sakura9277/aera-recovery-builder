# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:16:47Z |
| 已运行 | **46 分钟** |
| ninja 进度 | `17051/28037` |
| 工作卷 | `68G used, 28G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2632M used / 13351M avail | swap 3686M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94495690 full avg10=0.00 avg60=0.00 avg300=0.00 total=87281574 ` |

### 内存占用 Top6

```
   647M  ninja
   144M  soong_ui
   111M  provjobd3626103
    78M  Runner.Listener
    75M  clang++.real
    72M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
      |                            ^
prebuilts/clang/host/linux-x86/clang-r547379/include/c++/v1/__config:715:41: note: expanded from macro '_LIBCPP_DEPRECATED_IN_CXX17'
  715 | #    define _LIBCPP_DEPRECATED_IN_CXX17 _LIBCPP_DEPRECATED
      |                                         ^
prebuilts/clang/host/linux-x86/clang-r547379/include/c++/v1/__config:688:49: note: expanded from macro '_LIBCPP_DEPRECATED'
  688 | #      define _LIBCPP_DEPRECATED __attribute__((__deprecated__))
      |                                                 ^
1 warning generated.
[ 60% 17035/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/ISupplicantStaIfaceCallback.cpp (priority: 12)
[ 60% 17036/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/ISupplicantStaNetworkCallback.cpp (priority: 12)
[ 60% 17037/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/ISupplicantStaNetwork.cpp (priority: 12)
[ 60% 17038/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/IfaceType.cpp (priority: 12)
[ 60% 17039/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/IpVersion.cpp (priority: 12)
[ 60% 17040/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/KeyMgmtMask.cpp (priority: 12)
[ 60% 17041/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/LegacyMode.cpp (priority: 12)
[ 60% 17042/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/IfaceInfo.cpp (priority: 12)
[ 60% 17043/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/MboAssocDisallowedReasonCode.cpp (priority: 12)
[ 60% 17044/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/MboCellularDataConnectionPrefValue.cpp (priority: 12)
[ 60% 17045/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/MboTransitionReasonCode.cpp (priority: 12)
[ 60% 17046/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/MiracastMode.cpp (priority: 12)
[ 60% 17047/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/MacAddress.cpp (priority: 12)
[ 60% 17048/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/MloLink.cpp (priority: 12)
[ 60% 17049/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/MloLinksInfo.cpp (priority: 12)
[ 60% 17050/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/MscsParams.cpp (priority: 12)
[ 60% 17051/28037] //hardware/interfaces/wifi/supplicant/aidl:android.hardware.wifi.supplicant-V4-ndk clang++ android/hardware/wifi/supplicant/MsduDeliveryInfo.cpp (priority: 12)
```
