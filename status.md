# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:05:22Z |
| 已运行 | **34 分钟** |
| ninja 进度 | `11799/28037` |
| 工作卷 | `66G used, 30G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2713M used / 13269M avail | swap 3734M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.01 total=94364427 full avg10=0.00 avg60=0.00 avg300=0.00 total=87154318 ` |

### 内存占用 Top6

```
   596M  ninja
   143M  clang++.real
   138M  clang++.real
   112M  provjobd3626103
    92M  soong_ui
    68M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 41% 11775/28037] AIDL ndk hardware/interfaces/biometrics/fingerprint/aidl/aidl_api/android.hardware.biometrics.fingerprint/3/android/hardware/biometrics/fingerprint/ISession.aidl (priority: 15)
[ 42% 11776/28037] AIDL ndk hardware/interfaces/biometrics/fingerprint/aidl/aidl_api/android.hardware.biometrics.fingerprint/3/android/hardware/biometrics/fingerprint/ISessionCallback.aidl (priority: 15)
[ 42% 11777/28037] AIDL ndk hardware/interfaces/biometrics/fingerprint/aidl/aidl_api/android.hardware.biometrics.fingerprint/3/android/hardware/biometrics/fingerprint/PointerContext.aidl (priority: 15)
[ 42% 11778/28037] AIDL ndk hardware/interfaces/biometrics/fingerprint/aidl/aidl_api/android.hardware.biometrics.fingerprint/3/android/hardware/biometrics/fingerprint/SensorLocation.aidl (priority: 15)
[ 42% 11779/28037] AIDL ndk hardware/interfaces/biometrics/fingerprint/aidl/aidl_api/android.hardware.biometrics.fingerprint/3/android/hardware/biometrics/fingerprint/SensorProps.aidl (priority: 15)
[ 42% 11780/28037] AIDL ndk hardware/interfaces/biometrics/fingerprint/aidl/aidl_api/android.hardware.biometrics.fingerprint/3/android/hardware/biometrics/fingerprint/SensorShape.aidl (priority: 15)
[ 42% 11781/28037] //hardware/interfaces/boot/aidl:android.hardware.boot-V1-ndk generate toc android.hardware.boot-V1-ndk.so (priority: 15)
[ 42% 11782/28037] //hardware/interfaces/boot/1.1:android.hardware.boot@1.1 generate toc android.hardware.boot@1.1.so (priority: 15)
[ 42% 11783/28037] //hardware/interfaces/boot/1.2:android.hardware.boot@1.2 generate toc android.hardware.boot@1.2.so (priority: 15)
[ 42% 11784/28037] AIDL ndk hardware/interfaces/biometrics/fingerprint/aidl/aidl_api/android.hardware.biometrics.fingerprint/3/android/hardware/biometrics/fingerprint/TouchDetectionParameters.aidl (priority: 15)
[ 42% 11785/28037] //hardware/interfaces/fastboot/aidl:android.hardware.fastboot-V1-ndk clang++ android/hardware/fastboot/FileSystemType.cpp (priority: 15)
[ 42% 11786/28037] //hardware/interfaces/fastboot/aidl:android.hardware.fastboot-V1-ndk clang++ android/hardware/fastboot/IFastboot.cpp (priority: 15)
[ 42% 11787/28037] //hardware/interfaces/fastboot/1.0:android.hardware.fastboot@1.0 generate toc android.hardware.fastboot@1.0.so (priority: 15)
[ 42% 11788/28037] //hardware/interfaces/boot/1.2:android.hardware.boot@1.2 clang++ android/hardware/boot/1.2/BootControlAll.cpp (priority: 15)
[ 42% 11789/28037] //hardware/interfaces/gatekeeper/aidl:android.hardware.gatekeeper-V1-ndk generate toc android.hardware.gatekeeper-V1-ndk.so (priority: 15)
[ 42% 11790/28037] //hardware/interfaces/gatekeeper/1.0:android.hardware.gatekeeper@1.0 generate toc android.hardware.gatekeeper@1.0.so (priority: 15)
[ 42% 11791/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk strip android.hardware.health-V4-ndk.so (priority: 15)
[ 42% 11792/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryCapacityLevel.cpp (priority: 15)
[ 42% 11793/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryChargingPolicy.cpp (priority: 15)
[ 42% 11794/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryChargingState.cpp (priority: 15)
[ 42% 11795/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryHealth.cpp (priority: 15)
[ 42% 11796/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryHealthData.cpp (priority: 15)
[ 42% 11797/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryPartStatus.cpp (priority: 15)
[ 42% 11798/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryStatus.cpp (priority: 15)
[ 42% 11799/28037] //hardware/interfaces/fastboot/1.1:android.hardware.fastboot@1.1 clang++ android/hardware/fastboot/1.1/FastbootAll.cpp (priority: 15)
```
