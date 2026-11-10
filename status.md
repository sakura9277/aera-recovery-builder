# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:03:48Z |
| 已运行 | **33 分钟** |
| ninja 进度 | `11215/28037` |
| 工作卷 | `66G used, 30G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2435M used / 13548M avail | swap 3743M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.03 total=94336943 full avg10=0.00 avg60=0.00 avg300=0.03 total=87127987 ` |

### 内存占用 Top6

```
   586M  ninja
   112M  provjobd3626103
    89M  soong_ui
    67M  Runner.Worker
    62M  Runner.Listener
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 39% 11191/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/lib64/android.hardware.weaver@1.0.so (priority: 16)
[ 39% 11192/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/lib64/android.security.authorization-ndk.so (priority: 16)
[ 39% 11193/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/lib64/android.system.keystore2-V4-ndk.so (priority: 16)
[ 39% 11194/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/lib64/libbootloader_message.so (priority: 16)
[ 39% 11195/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/lib64/libasyncio.so (priority: 16)
[ 39% 11196/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/lib64/libutil-linux.so (priority: 16)
[ 39% 11197/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/lib64/libfscrypt.so (priority: 16)
[ 39% 11198/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/lib64/libgatekeeper_aidl.so (priority: 16)
[ 39% 11199/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/lib64/libhwbinder.so (priority: 16)
[ 39% 11200/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/lib64/libkeyutils.so (priority: 16)
[ 39% 11201/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/lib64/libkeystoreinfo.so (priority: 16)
[ 39% 11202/28037] target Strip: libtwrpdigest (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libtwrpdigest_intermediates/libtwrpdigest.so) (priority: 16)
[ 39% 11203/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/lib64/libusbhost.so (priority: 16)
[ 39% 11204/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/fc_sort (priority: 16)
[ 39% 11205/28037] HIDL c++-sources: frameworks/hardware/interfaces/stats/1.0/types.hal frameworks/hardware/interfaces/stats/1.0/IStats.hal frameworks/hardware/interfaces/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/frameworks/hardware/interfaces/stats/1.0/android.frameworks.stats@1.0_genc++/gen/android/frameworks/stats/1.0/StatsAll.cpp' (priority: 16)
[ 39% 11206/28037] HIDL c++-headers: frameworks/hardware/interfaces/stats/1.0/types.hal frameworks/hardware/interfaces/stats/1.0/IStats.hal frameworks/hardware/interfaces/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/frameworks/hardware/interfaces/stats/1.0/android.frameworks.stats@1.0_genc++_headers/gen/android/frameworks/stats/1.0/IStats.h' (priority: 16)
[ 39% 11207/28037]  (priority: 16)
[ 39% 11208/28037] HIDL c++-sources: hardware/interfaces/authsecret/1.0/IAuthSecret.hal hardware/interfaces/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/authsecret/1.0/android.hardware.authsecret@1.0_genc++/gen/android/hardware/authsecret/1.0/AuthSecretAll.cpp' (priority: 16)
[ 39% 11209/28037] HIDL c++-headers: hardware/interfaces/authsecret/1.0/IAuthSecret.hal hardware/interfaces/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/authsecret/1.0/android.hardware.authsecret@1.0_genc++_headers/gen/android/hardware/authsecret/1.0/IAuthSecret.h' (priority: 16)
[ 39% 11210/28037] AIDL ndk hardware/interfaces/biometrics/common/aidl/aidl_api/android.hardware.biometrics.common/3/android/hardware/biometrics/common/AuthenticateReason.aidl (priority: 16)
[ 39% 11211/28037] AIDL ndk hardware/interfaces/biometrics/common/aidl/aidl_api/android.hardware.biometrics.common/3/android/hardware/biometrics/common/CommonProps.aidl (priority: 16)
[ 39% 11212/28037] AIDL ndk hardware/interfaces/biometrics/common/aidl/aidl_api/android.hardware.biometrics.common/3/android/hardware/biometrics/common/ComponentInfo.aidl (priority: 16)
[ 39% 11213/28037] AIDL ndk hardware/interfaces/biometrics/common/aidl/aidl_api/android.hardware.biometrics.common/3/android/hardware/biometrics/common/DisplayState.aidl (priority: 16)
[ 39% 11214/28037] AIDL ndk hardware/interfaces/biometrics/common/aidl/aidl_api/android.hardware.biometrics.common/3/android/hardware/biometrics/common/ICancellationSignal.aidl (priority: 16)
[ 40% 11215/28037] AIDL ndk hardware/interfaces/biometrics/common/aidl/aidl_api/android.hardware.biometrics.common/3/android/hardware/biometrics/common/OperationContext.aidl (priority: 16)
```
