# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:23:08Z |
| 已运行 | **33 分钟** |
| ninja 进度 | `11815/28037` |
| 工作卷 | `66G used, 30G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2746M used / 13237M avail | swap 3763M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.02 total=95103387 full avg10=0.00 avg60=0.00 avg300=0.02 total=87908797 ` |

### 内存占用 Top6

```
   551M  ninja
   241M  clang++.real
   110M  provjobd2880998
    95M  clang++.real
    91M  soong_ui
    68M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 42% 11791/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk strip android.hardware.health-V4-ndk.so (priority: 15)
[ 42% 11792/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryCapacityLevel.cpp (priority: 15)
[ 42% 11793/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryChargingPolicy.cpp (priority: 15)
[ 42% 11794/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryChargingState.cpp (priority: 15)
[ 42% 11795/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryHealth.cpp (priority: 15)
[ 42% 11796/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryHealthData.cpp (priority: 15)
[ 42% 11797/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryPartStatus.cpp (priority: 15)
[ 42% 11798/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryStatus.cpp (priority: 15)
[ 42% 11799/28037] //hardware/interfaces/fastboot/1.1:android.hardware.fastboot@1.1 clang++ android/hardware/fastboot/1.1/FastbootAll.cpp (priority: 15)
[ 42% 11800/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/DiskStats.cpp (priority: 15)
[ 42% 11801/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/HealthInfo.cpp (priority: 15)
[ 42% 11802/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/HingeInfo.cpp (priority: 15)
[ 42% 11803/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/IHealth.cpp (priority: 15)
[ 42% 11804/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/IHealthInfoCallback.cpp (priority: 15)
[ 42% 11805/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/StorageInfo.cpp (priority: 15)
[ 42% 11806/28037] //hardware/interfaces/health/storage/aidl:android.hardware.health.storage-V1-ndk clang++ android/hardware/health/storage/IGarbageCollectCallback.cpp (priority: 15)
[ 42% 11807/28037] //hardware/interfaces/health/storage/aidl:android.hardware.health.storage-V1-ndk clang++ android/hardware/health/storage/Result.cpp (priority: 15)
[ 42% 11808/28037] //hardware/interfaces/health/storage/aidl:android.hardware.health.storage-V1-ndk clang++ android/hardware/health/storage/IStorage.cpp (priority: 15)
[ 42% 11809/28037] //hardware/interfaces/health/storage/1.0:android.hardware.health.storage@1.0 clang++ android/hardware/health/storage/1.0/GarbageCollectCallbackAll.cpp (priority: 15)
[ 42% 11810/28037] //hardware/interfaces/health/storage/1.0:android.hardware.health.storage@1.0 clang++ android/hardware/health/storage/1.0/StorageAll.cpp (priority: 15)
[ 42% 11811/28037] //hardware/interfaces/health/2.0:android.hardware.health@2.0 strip android.hardware.health@2.0.so (priority: 15)
[ 42% 11812/28037] //hardware/interfaces/health/2.0:android.hardware.health@2.0 generate toc android.hardware.health@2.0.so (priority: 15)
[ 42% 11813/28037] //hardware/interfaces/health/storage/1.0:android.hardware.health.storage@1.0 clang++ android/hardware/health/storage/1.0/types.cpp (priority: 15)
[ 42% 11814/28037] //hardware/interfaces/health/2.1:android.hardware.health@2.1 strip android.hardware.health@2.1.so (priority: 15)
[ 42% 11815/28037] //hardware/interfaces/health/2.1:android.hardware.health@2.1 clang++ android/hardware/health/2.1/HealthInfoCallbackAll.cpp (priority: 15)
```
