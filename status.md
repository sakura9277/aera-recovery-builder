# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:09:00Z |
| 已运行 | **38 分钟** |
| ninja 进度 | `13341/28037` |
| 工作卷 | `67G used, 29G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2643M used / 13339M avail | swap 3719M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94392951 full avg10=0.00 avg60=0.00 avg300=0.00 total=87182801 ` |

### 内存占用 Top6

```
   615M  ninja
   134M  soong_ui
   112M  provjobd3626103
   103M  clang++.real
    69M  Runner.Worker
    62M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 47% 13317/28037] //frameworks/hardware/interfaces/stats/1.0:android.frameworks.stats@1.0 clang++ android/frameworks/stats/1.0/types.cpp (priority: 14)
[ 47% 13318/28037] //frameworks/hardware/interfaces/stats/1.0:android.frameworks.stats@1.0 clang++ android/frameworks/stats/1.0/StatsAll.cpp (priority: 14)
[ 47% 13319/28037] //hardware/interfaces/authsecret/1.0:android.hardware.authsecret@1.0 clang++ android/hardware/authsecret/1.0/AuthSecretAll.cpp (priority: 14)
[ 47% 13320/28037] //hardware/interfaces/biometrics/common/aidl:android.hardware.biometrics.common-V3-ndk clang++ android/hardware/biometrics/common/AuthenticateReason.cpp (priority: 14)
[ 47% 13321/28037] //hardware/interfaces/biometrics/common/aidl:android.hardware.biometrics.common-V3-ndk clang++ android/hardware/biometrics/common/CommonProps.cpp (priority: 14)
[ 47% 13322/28037] //hardware/interfaces/biometrics/common/aidl:android.hardware.biometrics.common-V3-ndk clang++ android/hardware/biometrics/common/DisplayState.cpp (priority: 14)
[ 47% 13323/28037] //hardware/interfaces/biometrics/common/aidl:android.hardware.biometrics.common-V3-ndk clang++ android/hardware/biometrics/common/ComponentInfo.cpp (priority: 14)
[ 47% 13324/28037] //hardware/interfaces/biometrics/common/aidl:android.hardware.biometrics.common-V3-ndk clang++ android/hardware/biometrics/common/ICancellationSignal.cpp (priority: 14)
[ 47% 13325/28037] //hardware/interfaces/biometrics/common/aidl:android.hardware.biometrics.common-V3-ndk clang++ android/hardware/biometrics/common/OperationReason.cpp (priority: 14)
[ 47% 13326/28037] //hardware/interfaces/biometrics/common/aidl:android.hardware.biometrics.common-V3-ndk clang++ android/hardware/biometrics/common/SensorStrength.cpp (priority: 14)
[ 47% 13327/28037] //hardware/interfaces/biometrics/common/aidl:android.hardware.biometrics.common-V3-ndk clang++ android/hardware/biometrics/common/WakeReason.cpp (priority: 14)
[ 47% 13328/28037] //hardware/interfaces/boot/1.2:android.hardware.boot@1.2 link android.hardware.boot@1.2.so (priority: 14)
[ 47% 13329/28037] //hardware/interfaces/fastboot/aidl:android.hardware.fastboot-V1-ndk link android.hardware.fastboot-V1-ndk.so (priority: 14)
[ 47% 13330/28037] //hardware/interfaces/biometrics/common/aidl:android.hardware.biometrics.common-V3-ndk clang++ android/hardware/biometrics/common/OperationContext.cpp (priority: 14)
[ 47% 13331/28037] //hardware/interfaces/health/aidl:android.hardware.health-V3-ndk clang++ android/hardware/health/BatteryCapacityLevel.cpp (priority: 14)
[ 47% 13332/28037] //hardware/interfaces/health/aidl:android.hardware.health-V3-ndk clang++ android/hardware/health/BatteryChargingPolicy.cpp (priority: 14)
[ 47% 13333/28037] //hardware/interfaces/health/aidl:android.hardware.health-V3-ndk clang++ android/hardware/health/BatteryChargingState.cpp (priority: 14)
[ 47% 13334/28037] //hardware/interfaces/health/aidl:android.hardware.health-V3-ndk clang++ android/hardware/health/BatteryHealth.cpp (priority: 14)
[ 47% 13335/28037] //hardware/interfaces/fastboot/1.1:android.hardware.fastboot@1.1 link android.hardware.fastboot@1.1.so (priority: 14)
[ 47% 13336/28037] //hardware/interfaces/health/aidl:android.hardware.health-V3-ndk clang++ android/hardware/health/BatteryPartStatus.cpp (priority: 14)
[ 47% 13337/28037] //hardware/interfaces/health/aidl:android.hardware.health-V3-ndk clang++ android/hardware/health/BatteryStatus.cpp (priority: 14)
[ 47% 13338/28037] //hardware/interfaces/health/aidl:android.hardware.health-V3-ndk clang++ android/hardware/health/BatteryHealthData.cpp (priority: 14)
[ 47% 13339/28037] //hardware/interfaces/health/aidl:android.hardware.health-V3-ndk clang++ android/hardware/health/DiskStats.cpp (priority: 14)
[ 47% 13340/28037] //hardware/interfaces/health/aidl:android.hardware.health-V3-ndk clang++ android/hardware/health/HealthInfo.cpp (priority: 14)
[ 47% 13341/28037] //hardware/interfaces/health/aidl:android.hardware.health-V3-ndk clang++ android/hardware/health/IHealth.cpp (priority: 14)
```
