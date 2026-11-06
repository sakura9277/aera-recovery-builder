# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:19:30Z |
| 已运行 | **30 分钟** |
| ninja 进度 | `10266/28037` |
| 工作卷 | `66G used, 30G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2291M used / 13692M avail | swap 3817M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.09 total=95089465 full avg10=0.00 avg60=0.00 avg300=0.08 total=87895587 ` |

### 内存占用 Top6

```
   515M  ninja
   120M  provjobd2880998
    85M  soong_ui
    59M  Runner.Listener
    43M  Runner.Worker
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 36% 10243/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/ISupplicantStaIfaceCallback.aidl (priority: 17)
[ 36% 10244/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/ISupplicantStaNetwork.aidl (priority: 17)
[ 36% 10245/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/ISupplicantStaNetworkCallback.aidl (priority: 17)
[ 36% 10246/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/IfaceInfo.aidl (priority: 17)
[ 36% 10247/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/IfaceType.aidl (priority: 17)
[ 36% 10248/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/IpVersion.aidl (priority: 17)
[ 36% 10249/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/KeyMgmtMask.aidl (priority: 17)
[ 36% 10250/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/LegacyMode.aidl (priority: 17)
[ 36% 10251/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/MacAddress.aidl (priority: 17)
[ 36% 10252/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/MboAssocDisallowedReasonCode.aidl (priority: 17)
[ 36% 10253/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/MboCellularDataConnectionPrefValue.aidl (priority: 17)
[ 36% 10254/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/MboTransitionReasonCode.aidl (priority: 17)
[ 36% 10255/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/MiracastMode.aidl (priority: 17)
[ 36% 10256/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/MloLink.aidl (priority: 17)
[ 36% 10257/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/MloLinksInfo.aidl (priority: 17)
[ 36% 10258/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/MscsParams.aidl (priority: 17)
[ 36% 10259/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/MsduDeliveryInfo.aidl (priority: 17)
[ 36% 10260/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/NetworkRequestEapSimGsmAuthParams.aidl (priority: 17)
[ 36% 10261/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/NetworkRequestEapSimUmtsAuthParams.aidl (priority: 17)
[ 36% 10262/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/NetworkResponseEapSimGsmAuthParams.aidl (priority: 17)
[ 36% 10263/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/NetworkResponseEapSimUmtsAuthParams.aidl (priority: 17)
[ 36% 10264/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/OceRssiBasedAssocRejectAttr.aidl (priority: 17)
[ 36% 10265/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/OcspType.aidl (priority: 17)
[ 36% 10266/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/OsuMethod.aidl (priority: 17)
[ 36% 10267/28037] AIDL ndk hardware/interfaces/wifi/supplicant/aidl/aidl_api/android.hardware.wifi.supplicant/4/android/hardware/wifi/supplicant/P2pAddGroupConfigurationParams.aidl (priority: 17)
```
