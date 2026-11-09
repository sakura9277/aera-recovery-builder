# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:54:59Z |
| 已运行 | **24 分钟** |
| ninja 进度 | `6704/28037` |
| 工作卷 | `65G used, 31G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2429M used / 13554M avail | swap 3820M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.37 total=94272339 full avg10=0.00 avg60=0.00 avg300=0.34 total=87063770 ` |

### 内存占用 Top6

```
   507M  ninja
   109M  provjobd3626103
    69M  clang++.real
    65M  Runner.Worker
    62M  soong_ui
    61M  clang++.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 23% 6680/28037]  (priority: 21)
[ 23% 6681/28037] //hardware/interfaces/health/1.0:android.hardware.health@1.0 clang++ android/hardware/health/1.0/types.cpp (priority: 21)
[ 23% 6682/28037]  (priority: 21)
[ 23% 6683/28037]  (priority: 21)
[ 23% 6684/28037]  (priority: 21)
[ 23% 6685/28037]  (priority: 21)
[ 23% 6686/28037]  (priority: 21)
[ 23% 6687/28037]  (priority: 21)
[ 23% 6688/28037]  (priority: 21)
[ 23% 6689/28037]  (priority: 21)
[ 23% 6690/28037] AIDL CHECK API: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/security/authgraph/aidl/android.hardware.security.authgraph_interface/dump against hardware/interfaces/security/authgraph/aidl/aidl_api/android.hardware.security.authgraph/current (priority: 21)
[ 23% 6691/28037]  (priority: 21)
[ 23% 6692/28037] Verify hardware/interfaces/security/authgraph/aidl/aidl_api/android.hardware.security.authgraph/1 files have not been modified (priority: 21)
[ 23% 6693/28037] AIDL CHECK API: hardware/interfaces/security/authgraph/aidl/aidl_api/android.hardware.security.authgraph/current against hardware/interfaces/security/authgraph/aidl/aidl_api/android.hardware.security.authgraph/1 (priority: 21)
[ 23% 6694/28037]  (priority: 21)
[ 23% 6695/28037] //hardware/interfaces/security/keymint/aidl:android.hardware.security.keymint-V1-ndk clang++ android/hardware/security/keymint/Algorithm.cpp (priority: 21)
[ 23% 6696/28037] //hardware/interfaces/security/keymint/aidl:android.hardware.security.keymint-V1-ndk clang++ android/hardware/security/keymint/AttestationKey.cpp (priority: 21)
[ 23% 6697/28037] //hardware/interfaces/security/keymint/aidl:android.hardware.security.keymint-V1-ndk clang++ android/hardware/security/keymint/BlockMode.cpp (priority: 21)
[ 23% 6698/28037] //hardware/interfaces/security/keymint/aidl:android.hardware.security.keymint-V1-ndk clang++ android/hardware/security/keymint/BeginResult.cpp (priority: 21)
[ 23% 6699/28037] //hardware/interfaces/security/keymint/aidl:android.hardware.security.keymint-V1-ndk clang++ android/hardware/security/keymint/Digest.cpp (priority: 21)
[ 23% 6700/28037] //hardware/interfaces/security/keymint/aidl:android.hardware.security.keymint-V1-ndk clang++ android/hardware/security/keymint/EcCurve.cpp (priority: 21)
[ 23% 6701/28037] //hardware/interfaces/security/keymint/aidl:android.hardware.security.keymint-V1-ndk clang++ android/hardware/security/keymint/ErrorCode.cpp (priority: 21)
[ 23% 6702/28037] //hardware/interfaces/security/keymint/aidl:android.hardware.security.keymint-V1-ndk clang++ android/hardware/security/keymint/Certificate.cpp (priority: 21)
[ 23% 6703/28037] //hardware/interfaces/security/keymint/aidl:android.hardware.security.keymint-V1-ndk clang++ android/hardware/security/keymint/HardwareAuthenticatorType.cpp (priority: 21)
[ 23% 6704/28037] //hardware/interfaces/security/keymint/aidl:android.hardware.security.keymint-V1-ndk clang++ android/hardware/security/keymint/HardwareAuthToken.cpp (priority: 21)
```
