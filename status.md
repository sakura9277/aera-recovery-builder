# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:56:01Z |
| 已运行 | **25 分钟** |
| ninja 进度 | `7445/28037` |
| 工作卷 | `65G used, 31G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2199M used / 13784M avail | swap 3802M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.29 total=94278796 full avg10=0.00 avg60=0.00 avg300=0.27 total=87070221 ` |

### 内存占用 Top6

```
   524M  ninja
   121M  provjobd3626103
    68M  soong_ui
    65M  Runner.Worker
    56M  Runner.Listener
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 26% 7422/28037] HIDL inheritance hierarchy: android.hardware.media.omx@1.0::IOmxNode => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/media/omx/1.0/android.hardware.media.omx@1.0-inheritance-hierarchy/gen/IOmxNode_inheritance_hierarchy.json' (priority: 20)
[ 26% 7423/28037] HIDL inheritance hierarchy: android.hardware.media.omx@1.0::IOmxObserver => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/media/omx/1.0/android.hardware.media.omx@1.0-inheritance-hierarchy/gen/IOmxObserver_inheritance_hierarchy.json' (priority: 20)
[ 26% 7424/28037] HIDL inheritance hierarchy: android.hardware.media.omx@1.0::IOmxStore => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/media/omx/1.0/android.hardware.media.omx@1.0-inheritance-hierarchy/gen/IOmxStore_inheritance_hierarchy.json' (priority: 20)
[ 26% 7425/28037]  (priority: 20)
[ 26% 7426/28037]  (priority: 20)
[ 26% 7427/28037] HIDL inheritance hierarchy: android.hardware.memtrack@1.0::IMemtrack => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/memtrack/1.0/android.hardware.memtrack@1.0-inheritance-hierarchy/gen/IMemtrack_inheritance_hierarchy.json' (priority: 20)
[ 26% 7428/28037] HIDL inheritance hierarchy: android.hardware.neuralnetworks@1.0::IDevice => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/neuralnetworks/1.0/android.hardware.neuralnetworks@1.0-inheritance-hierarchy/gen/IDevice_inheritance_hierarchy.json' (priority: 20)
[ 26% 7429/28037] HIDL inheritance hierarchy: android.hardware.neuralnetworks@1.0::IExecutionCallback => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/neuralnetworks/1.0/android.hardware.neuralnetworks@1.0-inheritance-hierarchy/gen/IExecutionCallback_inheritance_hierarchy.json' (priority: 20)
[ 26% 7430/28037] HIDL inheritance hierarchy: android.hardware.neuralnetworks@1.0::IPreparedModel => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/neuralnetworks/1.0/android.hardware.neuralnetworks@1.0-inheritance-hierarchy/gen/IPreparedModel_inheritance_hierarchy.json' (priority: 20)
[ 26% 7431/28037] HIDL inheritance hierarchy: android.hardware.neuralnetworks@1.0::IPreparedModelCallback => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/neuralnetworks/1.0/android.hardware.neuralnetworks@1.0-inheritance-hierarchy/gen/IPreparedModelCallback_inheritance_hierarchy.json' (priority: 20)
[ 26% 7432/28037] HIDL inheritance hierarchy: android.hardware.neuralnetworks@1.1::IDevice => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/neuralnetworks/1.1/android.hardware.neuralnetworks@1.1-inheritance-hierarchy/gen/IDevice_inheritance_hierarchy.json' (priority: 20)
[ 26% 7433/28037] HIDL inheritance hierarchy: android.hardware.neuralnetworks@1.2::IBurstCallback => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/neuralnetworks/1.2/android.hardware.neuralnetworks@1.2-inheritance-hierarchy/gen/IBurstCallback_inheritance_hierarchy.json' (priority: 20)
[ 26% 7434/28037] HIDL inheritance hierarchy: android.hardware.neuralnetworks@1.2::IBurstContext => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/neuralnetworks/1.2/android.hardware.neuralnetworks@1.2-inheritance-hierarchy/gen/IBurstContext_inheritance_hierarchy.json' (priority: 20)
[ 26% 7435/28037] HIDL inheritance hierarchy: android.hardware.neuralnetworks@1.2::IDevice => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/neuralnetworks/1.2/android.hardware.neuralnetworks@1.2-inheritance-hierarchy/gen/IDevice_inheritance_hierarchy.json' (priority: 20)
[ 26% 7436/28037] HIDL inheritance hierarchy: android.hardware.neuralnetworks@1.2::IExecutionCallback => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/neuralnetworks/1.2/android.hardware.neuralnetworks@1.2-inheritance-hierarchy/gen/IExecutionCallback_inheritance_hierarchy.json' (priority: 20)
[ 26% 7437/28037] HIDL inheritance hierarchy: android.hardware.neuralnetworks@1.2::IPreparedModel => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/neuralnetworks/1.2/android.hardware.neuralnetworks@1.2-inheritance-hierarchy/gen/IPreparedModel_inheritance_hierarchy.json' (priority: 20)
[ 26% 7438/28037] HIDL inheritance hierarchy: android.hardware.neuralnetworks@1.2::IPreparedModelCallback => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/neuralnetworks/1.2/android.hardware.neuralnetworks@1.2-inheritance-hierarchy/gen/IPreparedModelCallback_inheritance_hierarchy.json' (priority: 20)
[ 26% 7439/28037] HIDL inheritance hierarchy: android.hardware.neuralnetworks@1.3::IBuffer => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/neuralnetworks/1.3/android.hardware.neuralnetworks@1.3-inheritance-hierarchy/gen/IBuffer_inheritance_hierarchy.json' (priority: 20)
[ 26% 7440/28037] HIDL inheritance hierarchy: android.hardware.neuralnetworks@1.3::IDevice => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/neuralnetworks/1.3/android.hardware.neuralnetworks@1.3-inheritance-hierarchy/gen/IDevice_inheritance_hierarchy.json' (priority: 20)
[ 26% 7441/28037] HIDL inheritance hierarchy: android.hardware.neuralnetworks@1.3::IExecutionCallback => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/neuralnetworks/1.3/android.hardware.neuralnetworks@1.3-inheritance-hierarchy/gen/IExecutionCallback_inheritance_hierarchy.json' (priority: 20)
[ 26% 7442/28037] HIDL inheritance hierarchy: android.hardware.neuralnetworks@1.3::IFencedExecutionCallback => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/neuralnetworks/1.3/android.hardware.neuralnetworks@1.3-inheritance-hierarchy/gen/IFencedExecutionCallback_inheritance_hierarchy.json' (priority: 20)
[ 26% 7443/28037] HIDL inheritance hierarchy: android.hardware.neuralnetworks@1.3::IPreparedModel => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/neuralnetworks/1.3/android.hardware.neuralnetworks@1.3-inheritance-hierarchy/gen/IPreparedModel_inheritance_hierarchy.json' (priority: 20)
[ 26% 7444/28037] HIDL inheritance hierarchy: android.hardware.neuralnetworks@1.3::IPreparedModelCallback => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/neuralnetworks/1.3/android.hardware.neuralnetworks@1.3-inheritance-hierarchy/gen/IPreparedModelCallback_inheritance_hierarchy.json' (priority: 20)
[ 26% 7445/28037]  (priority: 20)
[ 26% 7446/28037] HIDL inheritance hierarchy: android.hardware.nfc@1.0::INfc => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/nfc/1.0/android.hardware.nfc@1.0-inheritance-hierarchy/gen/INfc_inheritance_hierarchy.json' (priority: 20)
```
