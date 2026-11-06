# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:13:15Z |
| 已运行 | **23 分钟** |
| ninja 进度 | `6646/28037` |
| 工作卷 | `65G used, 31G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2335M used / 13648M avail | swap 3874M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.42 total=95040620 full avg10=0.00 avg60=0.00 avg300=0.39 total=87848529 ` |

### 内存占用 Top6

```
   460M  ninja
   109M  provjobd2880998
    61M  soong_ui
    58M  Runner.Listener
    43M  multipathd
    32M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 23% 6622/28037]  (priority: 21)
[ 23% 6623/28037] AIDL CHECK API: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/contexthub/aidl/android.hardware.contexthub_interface/dump against hardware/interfaces/contexthub/aidl/aidl_api/android.hardware.contexthub/current (priority: 21)
[ 23% 6624/28037]  (priority: 21)
[ 23% 6625/28037] Verify hardware/interfaces/contexthub/aidl/aidl_api/android.hardware.contexthub/1 files have not been modified (priority: 21)
[ 23% 6626/28037] Verify hardware/interfaces/contexthub/aidl/aidl_api/android.hardware.contexthub/2 files have not been modified (priority: 21)
[ 23% 6627/28037] Verify hardware/interfaces/contexthub/aidl/aidl_api/android.hardware.contexthub/3 files have not been modified (priority: 21)
[ 23% 6628/28037] AIDL CHECK API: hardware/interfaces/contexthub/aidl/aidl_api/android.hardware.contexthub/2 against hardware/interfaces/contexthub/aidl/aidl_api/android.hardware.contexthub/1 (priority: 21)
[ 23% 6629/28037] Verify hardware/interfaces/contexthub/aidl/aidl_api/android.hardware.contexthub/4 files have not been modified (priority: 21)
[ 23% 6630/28037] AIDL CHECK API: hardware/interfaces/contexthub/aidl/aidl_api/android.hardware.contexthub/3 against hardware/interfaces/contexthub/aidl/aidl_api/android.hardware.contexthub/2 (priority: 21)
[ 23% 6631/28037] AIDL CHECK API: hardware/interfaces/contexthub/aidl/aidl_api/android.hardware.contexthub/4 against hardware/interfaces/contexthub/aidl/aidl_api/android.hardware.contexthub/3 (priority: 21)
[ 23% 6632/28037] AIDL CHECK API: hardware/interfaces/contexthub/aidl/aidl_api/android.hardware.contexthub/current against hardware/interfaces/contexthub/aidl/aidl_api/android.hardware.contexthub/4 (priority: 21)
[ 23% 6633/28037] AIDL CHECK API: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/drm/common/aidl/android.hardware.drm.common_interface/dump against hardware/interfaces/drm/common/aidl/aidl_api/android.hardware.drm.common/current (priority: 21)
[ 23% 6634/28037] Verify hardware/interfaces/drm/common/aidl/aidl_api/android.hardware.drm.common/1 files have not been modified (priority: 21)
[ 23% 6635/28037] AIDL CHECK API: hardware/interfaces/drm/common/aidl/aidl_api/android.hardware.drm.common/current against hardware/interfaces/drm/common/aidl/aidl_api/android.hardware.drm.common/1 (priority: 21)
[ 23% 6636/28037]  (priority: 21)
[ 23% 6637/28037]  (priority: 21)
[ 23% 6638/28037]  (priority: 21)
[ 23% 6639/28037]  (priority: 21)
[ 23% 6640/28037] create /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/gatekeeper/aidl/android.hardware.gatekeeper-V1-ndk-source/gen/timestamp (priority: 21)
[ 23% 6641/28037] AIDL CHECK API: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/gatekeeper/aidl/android.hardware.gatekeeper_interface/dump against hardware/interfaces/gatekeeper/aidl/aidl_api/android.hardware.gatekeeper/current (priority: 21)
[ 23% 6642/28037] Verify hardware/interfaces/gatekeeper/aidl/aidl_api/android.hardware.gatekeeper/1 files have not been modified (priority: 21)
[ 23% 6643/28037]  (priority: 21)
[ 23% 6644/28037] AIDL CHECK API: hardware/interfaces/gatekeeper/aidl/aidl_api/android.hardware.gatekeeper/current against hardware/interfaces/gatekeeper/aidl/aidl_api/android.hardware.gatekeeper/1 (priority: 21)
[ 23% 6645/28037]  (priority: 21)
[ 23% 6646/28037]  (priority: 21)
```
