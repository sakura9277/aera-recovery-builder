# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:55:30Z |
| 已运行 | **25 分钟** |
| ninja 进度 | `7020/28037` |
| 工作卷 | `65G used, 31G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2225M used / 13758M avail | swap 3807M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.33 total=94273207 full avg10=0.00 avg60=0.00 avg300=0.30 total=87064636 ` |

### 内存占用 Top6

```
   520M  ninja
   124M  provjobd3626103
    66M  soong_ui
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
[ 24% 6996/28037] HIDL inheritance hierarchy: android.frameworks.cameraservice.service@2.0::ICameraServiceListener => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/frameworks/hardware/interfaces/cameraservice/service/2.0/android.frameworks.cameraservice.service@2.0-inheritance-hierarchy/gen/ICameraServiceListener_inheritance_hierarchy.json' (priority: 20)
[ 24% 6997/28037] HIDL inheritance hierarchy: android.frameworks.cameraservice.service@2.1::ICameraService => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/frameworks/hardware/interfaces/cameraservice/service/2.1/android.frameworks.cameraservice.service@2.1-inheritance-hierarchy/gen/ICameraService_inheritance_hierarchy.json' (priority: 20)
[ 24% 6998/28037] HIDL inheritance hierarchy: android.frameworks.cameraservice.service@2.1::ICameraServiceListener => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/frameworks/hardware/interfaces/cameraservice/service/2.1/android.frameworks.cameraservice.service@2.1-inheritance-hierarchy/gen/ICameraServiceListener_inheritance_hierarchy.json' (priority: 20)
[ 24% 6999/28037] HIDL inheritance hierarchy: android.frameworks.cameraservice.service@2.2::ICameraService => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/frameworks/hardware/interfaces/cameraservice/service/2.2/android.frameworks.cameraservice.service@2.2-inheritance-hierarchy/gen/ICameraService_inheritance_hierarchy.json' (priority: 20)
[ 24% 7000/28037]  (priority: 20)
[ 24% 7001/28037]  (priority: 20)
[ 24% 7002/28037] HIDL inheritance hierarchy: android.frameworks.displayservice@1.0::IDisplayService => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/frameworks/hardware/interfaces/displayservice/1.0/android.frameworks.displayservice@1.0-inheritance-hierarchy/gen/IDisplayService_inheritance_hierarchy.json' (priority: 20)
[ 24% 7003/28037] HIDL inheritance hierarchy: android.frameworks.displayservice@1.0::IDisplayEventReceiver => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/frameworks/hardware/interfaces/displayservice/1.0/android.frameworks.displayservice@1.0-inheritance-hierarchy/gen/IDisplayEventReceiver_inheritance_hierarchy.json' (priority: 20)
[ 24% 7004/28037]  (priority: 20)
[ 24% 7005/28037] HIDL inheritance hierarchy: android.frameworks.displayservice@1.0::IEventCallback => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/frameworks/hardware/interfaces/displayservice/1.0/android.frameworks.displayservice@1.0-inheritance-hierarchy/gen/IEventCallback_inheritance_hierarchy.json' (priority: 20)
[ 24% 7006/28037] HIDL inheritance hierarchy: android.frameworks.schedulerservice@1.0::ISchedulingPolicyService => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/frameworks/hardware/interfaces/schedulerservice/1.0/android.frameworks.schedulerservice@1.0-inheritance-hierarchy/gen/ISchedulingPolicyService_inheritance_hierarchy.json' (priority: 20)
[ 24% 7007/28037] HIDL inheritance hierarchy: android.frameworks.sensorservice@1.0::IDirectReportChannel => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/frameworks/hardware/interfaces/sensorservice/1.0/android.frameworks.sensorservice@1.0-inheritance-hierarchy/gen/IDirectReportChannel_inheritance_hierarchy.json' (priority: 20)
[ 24% 7008/28037] HIDL inheritance hierarchy: android.frameworks.sensorservice@1.0::IEventQueue => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/frameworks/hardware/interfaces/sensorservice/1.0/android.frameworks.sensorservice@1.0-inheritance-hierarchy/gen/IEventQueue_inheritance_hierarchy.json' (priority: 20)
[ 24% 7009/28037] HIDL inheritance hierarchy: android.frameworks.sensorservice@1.0::IEventQueueCallback => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/frameworks/hardware/interfaces/sensorservice/1.0/android.frameworks.sensorservice@1.0-inheritance-hierarchy/gen/IEventQueueCallback_inheritance_hierarchy.json' (priority: 20)
[ 25% 7010/28037] HIDL inheritance hierarchy: android.frameworks.sensorservice@1.0::ISensorManager => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/frameworks/hardware/interfaces/sensorservice/1.0/android.frameworks.sensorservice@1.0-inheritance-hierarchy/gen/ISensorManager_inheritance_hierarchy.json' (priority: 20)
[ 25% 7011/28037]  (priority: 20)
[ 25% 7012/28037] HIDL inheritance hierarchy: android.frameworks.stats@1.0::IStats => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/frameworks/hardware/interfaces/stats/1.0/android.frameworks.stats@1.0-inheritance-hierarchy/gen/IStats_inheritance_hierarchy.json' (priority: 20)
[ 25% 7013/28037]  (priority: 20)
[ 25% 7014/28037]  (priority: 20)
[ 25% 7015/28037] HIDL inheritance hierarchy: android.frameworks.vr.composer@1.0::IVrComposerClient => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/frameworks/hardware/interfaces/vr/composer/1.0/android.frameworks.vr.composer@1.0-inheritance-hierarchy/gen/IVrComposerClient_inheritance_hierarchy.json' (priority: 20)
[ 25% 7016/28037] HIDL inheritance hierarchy: android.frameworks.vr.composer@2.0::IVrComposerClient => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/frameworks/hardware/interfaces/vr/composer/2.0/android.frameworks.vr.composer@2.0-inheritance-hierarchy/gen/IVrComposerClient_inheritance_hierarchy.json' (priority: 20)
[ 25% 7017/28037] HIDL inheritance hierarchy: android.hardware.atrace@1.0::IAtraceDevice => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/atrace/1.0/android.hardware.atrace@1.0-inheritance-hierarchy/gen/IAtraceDevice_inheritance_hierarchy.json' (priority: 20)
[ 25% 7018/28037]  (priority: 20)
[ 25% 7019/28037] HIDL inheritance hierarchy: android.hardware.audio.effect@2.0::IAcousticEchoCancelerEffect => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/audio/effect/2.0/android.hardware.audio.effect@2.0-inheritance-hierarchy/gen/IAcousticEchoCancelerEffect_inheritance_hierarchy.json' (priority: 20)
[ 25% 7020/28037] HIDL inheritance hierarchy: android.hardware.audio.effect@2.0::IAutomaticGainControlEffect => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/audio/effect/2.0/android.hardware.audio.effect@2.0-inheritance-hierarchy/gen/IAutomaticGainControlEffect_inheritance_hierarchy.json' (priority: 20)
```
