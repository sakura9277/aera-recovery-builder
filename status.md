# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:00:10Z |
| 已运行 | **29 分钟** |
| ninja 进度 | `9706/28037` |
| 工作卷 | `66G used, 30G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2634M used / 13349M avail | swap 3779M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.10 total=94311955 full avg10=0.00 avg60=0.00 avg300=0.09 total=87103188 ` |

### 内存占用 Top6

```
   551M  ninja
   122M  clang++.real
   108M  provjobd3626103
    82M  soong_ui
    67M  Runner.Worker
    58M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 34% 9682/28037] AIDL ndk hardware/interfaces/health/storage/aidl/aidl_api/android.hardware.health.storage/1/android/hardware/health/storage/Result.aidl (priority: 18)
[ 34% 9683/28037] HIDL c++-headers: hardware/interfaces/health/storage/1.0/types.hal hardware/interfaces/health/storage/1.0/IGarbageCollectCallback.hal hardware/interfaces/health/storage/1.0/IStorage.hal hardware/interfaces/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/health/storage/1.0/android.hardware.health.storage@1.0_genc++_headers/gen/android/hardware/health/storage/1.0/IGarbageCollectCallback.h' (priority: 18)
[ 34% 9684/28037] //hardware/interfaces/health/1.0:android.hardware.health@1.0 strip android.hardware.health@1.0.so (priority: 18)
[ 34% 9685/28037] //hardware/interfaces/health/1.0:android.hardware.health@1.0 generate toc android.hardware.health@1.0.so (priority: 18)
[ 34% 9686/28037] //hardware/interfaces/health/2.0:android.hardware.health@2.0 strip android.hardware.health@2.0.so (priority: 18)
[ 34% 9687/28037] //hardware/interfaces/health/2.0:android.hardware.health@2.0 clang++ android/hardware/health/2.0/HealthInfoCallbackAll.cpp (priority: 18)
[ 34% 9688/28037] //hardware/interfaces/health/2.0:android.hardware.health@2.0 clang++ android/hardware/health/2.0/types.cpp (priority: 18)
[ 34% 9689/28037] create /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/secure_element/aidl/android.hardware.secure_element-V1-ndk-source/gen/timestamp (priority: 18)
[ 34% 9690/28037] AIDL CHECK API: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/secure_element/aidl/android.hardware.secure_element_interface/dump against hardware/interfaces/secure_element/aidl/aidl_api/android.hardware.secure_element/current (priority: 18)
[ 34% 9691/28037] Verify hardware/interfaces/secure_element/aidl/aidl_api/android.hardware.secure_element/1 files have not been modified (priority: 18)
[ 34% 9692/28037] AIDL CHECK API: hardware/interfaces/secure_element/aidl/aidl_api/android.hardware.secure_element/current against hardware/interfaces/secure_element/aidl/aidl_api/android.hardware.secure_element/1 (priority: 18)
[ 34% 9693/28037] //hardware/interfaces/security/keymint/aidl:android.hardware.security.keymint-V1-ndk generate toc android.hardware.security.keymint-V1-ndk.so (priority: 18)
[ 34% 9694/28037] //hardware/interfaces/security/keymint/aidl:android.hardware.security.keymint-V3-ndk generate toc android.hardware.security.keymint-V3-ndk.so (priority: 18)
[ 34% 9695/28037]  (priority: 18)
[ 34% 9696/28037] //hardware/interfaces/health/2.0:android.hardware.health@2.0 clang++ android/hardware/health/2.0/HealthAll.cpp (priority: 18)
[ 34% 9697/28037] //hardware/interfaces/vibrator/1.0:android.hardware.vibrator@1.0 clang++ android/hardware/vibrator/1.0/types.cpp (priority: 18)
[ 34% 9698/28037] //hardware/interfaces/vibrator/1.0:android.hardware.vibrator@1.0 clang++ android/hardware/vibrator/1.0/VibratorAll.cpp (priority: 18)
[ 34% 9699/28037] //hardware/interfaces/weaver/aidl:android.hardware.weaver-V2-ndk clang++ android/hardware/weaver/IWeaver.cpp (priority: 18)
[ 34% 9700/28037] //hardware/interfaces/weaver/aidl:android.hardware.weaver-V2-ndk clang++ android/hardware/weaver/WeaverConfig.cpp (priority: 18)
[ 34% 9701/28037] //hardware/interfaces/weaver/aidl:android.hardware.weaver-V2-ndk clang++ android/hardware/weaver/WeaverReadStatus.cpp (priority: 18)
[ 34% 9702/28037] //hardware/interfaces/weaver/aidl:android.hardware.weaver-V2-ndk clang++ android/hardware/weaver/WeaverReadResponse.cpp (priority: 18)
[ 34% 9703/28037] //hardware/interfaces/weaver/1.0:android.hardware.weaver@1.0 clang++ android/hardware/weaver/1.0/types.cpp (priority: 18)
[ 34% 9704/28037] //hardware/interfaces/wifi/common/aidl:android.hardware.wifi.common-V2-ndk clang++ android/hardware/wifi/common/DeauthenticationReasonCode.cpp (priority: 18)
[ 34% 9705/28037] //hardware/interfaces/weaver/1.0:android.hardware.weaver@1.0 clang++ android/hardware/weaver/1.0/WeaverAll.cpp (priority: 18)
[ 34% 9706/28037] create /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/wifi/supplicant/aidl/android.hardware.wifi.supplicant-V4-ndk-source/gen/timestamp (priority: 18)
```
