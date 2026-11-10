# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:01:13Z |
| 已运行 | **30 分钟** |
| ninja 进度 | `10154/28037` |
| 工作卷 | `66G used, 30G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2410M used / 13572M avail | swap 3772M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.07 total=94311987 full avg10=0.00 avg60=0.00 avg300=0.06 total=87103220 ` |

### 内存占用 Top6

```
   558M  ninja
   124M  provjobd3626103
    83M  soong_ui
    72M  clang++.real
    67M  Runner.Worker
    58M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 36% 10130/28037] //system/tools/aidl/metadata:aidl_metadata_in_cpp generate metadata.cpp [linux_glibc] (priority: 17)
[ 36% 10131/28037] create /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/biometrics/common/aidl/android.hardware.biometrics.common-V3-ndk-source/gen/timestamp (priority: 17)
[ 36% 10132/28037] //hardware/interfaces/biometrics/common/aidl:android.hardware.biometrics.common_interface export types for android.hardware.biometrics.common/2 (priority: 17)
[ 36% 10133/28037] //hardware/interfaces/biometrics/common/aidl:android.hardware.biometrics.common_interface export types for android.hardware.biometrics.common/3 (priority: 17)
[ 36% 10134/28037]  (priority: 17)
[ 36% 10135/28037] //hardware/interfaces/boot/aidl:android.hardware.boot-V1-ndk link android.hardware.boot-V1-ndk.so (priority: 17)
[ 36% 10136/28037] //hardware/interfaces/boot/1.1:android.hardware.boot@1.1 link android.hardware.boot@1.1.so (priority: 17)
[ 36% 10137/28037] //hardware/interfaces/boot/1.2:android.hardware.boot@1.2 link android.hardware.boot@1.2.so (priority: 17)
[ 36% 10138/28037] AIDL ndk hardware/interfaces/fastboot/aidl/aidl_api/android.hardware.fastboot/1/android/hardware/fastboot/FileSystemType.aidl (priority: 17)
[ 36% 10139/28037] AIDL ndk hardware/interfaces/fastboot/aidl/aidl_api/android.hardware.fastboot/1/android/hardware/fastboot/IFastboot.aidl (priority: 17)
[ 36% 10140/28037] //hardware/interfaces/fastboot/1.0:android.hardware.fastboot@1.0 link android.hardware.fastboot@1.0.so (priority: 17)
[ 36% 10141/28037] HIDL c++-sources: hardware/interfaces/fastboot/1.1/IFastboot.hal hardware/interfaces/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/fastboot/1.1/android.hardware.fastboot@1.1_genc++/gen/android/hardware/fastboot/1.1/FastbootAll.cpp' (priority: 17)
[ 36% 10142/28037] HIDL c++-headers: hardware/interfaces/fastboot/1.1/IFastboot.hal hardware/interfaces/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/fastboot/1.1/android.hardware.fastboot@1.1_genc++_headers/gen/android/hardware/fastboot/1.1/IFastboot.h' (priority: 17)
[ 36% 10143/28037] //hardware/interfaces/gatekeeper/aidl:android.hardware.gatekeeper-V1-ndk link android.hardware.gatekeeper-V1-ndk.so (priority: 17)
[ 36% 10144/28037] //hardware/interfaces/gatekeeper/1.0:android.hardware.gatekeeper@1.0 link android.hardware.gatekeeper@1.0.so (priority: 17)
[ 36% 10145/28037] create /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/health/aidl/android.hardware.health-V3-ndk-source/gen/timestamp (priority: 17)
[ 36% 10146/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryCapacityLevel.cpp (priority: 17)
[ 36% 10147/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryChargingPolicy.cpp (priority: 17)
[ 36% 10148/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryChargingState.cpp (priority: 17)
[ 36% 10149/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryHealth.cpp (priority: 17)
[ 36% 10150/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryHealthData.cpp (priority: 17)
[ 36% 10151/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryPartStatus.cpp (priority: 17)
[ 36% 10152/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/BatteryStatus.cpp (priority: 17)
[ 36% 10153/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/DiskStats.cpp (priority: 17)
[ 36% 10154/28037] //hardware/interfaces/health/aidl:android.hardware.health-V4-ndk clang++ android/hardware/health/HealthInfo.cpp (priority: 17)
```
