# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:14:17Z |
| 已运行 | **25 分钟** |
| ninja 进度 | `2/1` |
| 工作卷 | `65G used, 31G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2407M used / 13576M avail | swap 3851M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.33 total=95045508 full avg10=0.00 avg60=0.00 avg300=0.31 total=87852239 ` |

### 内存占用 Top6

```
   479M  ninja
   121M  provjobd2880998
    67M  soong_ui
    59M  Runner.Listener
    43M  multipathd
    39M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 26% 7385/28037] AIDL CHECK API: hardware/interfaces/health/aidl/aidl_api/android.hardware.health/4 against hardware/interfaces/health/aidl/aidl_api/android.hardware.health/3 (priority: 20)
[ 26% 7386/28037] AIDL CHECK API: hardware/interfaces/health/aidl/aidl_api/android.hardware.health/current against hardware/interfaces/health/aidl/aidl_api/android.hardware.health/4 (priority: 20)
[ 26% 7387/28037]  (priority: 20)
[ 26% 7388/28037]  (priority: 20)
[ 26% 7389/28037]  (priority: 20)
[ 26% 7390/28037] HIDL inheritance hierarchy: android.hardware.input.classifier@1.0::IInputClassifier => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/input/classifier/1.0/android.hardware.input.classifier@1.0-inheritance-hierarchy/gen/IInputClassifier_inheritance_hierarchy.json' (priority: 20)
[ 26% 7391/28037] HIDL inheritance hierarchy: android.hardware.ir@1.0::IConsumerIr => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/ir/1.0/android.hardware.ir@1.0-inheritance-hierarchy/gen/IConsumerIr_inheritance_hierarchy.json' (priority: 20)
[ 26% 7392/28037]  (priority: 20)
[ 26% 7393/28037] HIDL inheritance hierarchy: android.hardware.keymaster@3.0::IKeymasterDevice => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/keymaster/3.0/android.hardware.keymaster@3.0-inheritance-hierarchy/gen/IKeymasterDevice_inheritance_hierarchy.json' (priority: 20)
[ 26% 7394/28037] HIDL inheritance hierarchy: android.hardware.keymaster@4.0::IKeymasterDevice => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/keymaster/4.0/android.hardware.keymaster@4.0-inheritance-hierarchy/gen/IKeymasterDevice_inheritance_hierarchy.json' (priority: 20)
[ 26% 7395/28037] HIDL inheritance hierarchy: android.hardware.light@2.0::ILight => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/light/2.0/android.hardware.light@2.0-inheritance-hierarchy/gen/ILight_inheritance_hierarchy.json' (priority: 20)
[ 26% 7396/28037] HIDL inheritance hierarchy: android.hardware.keymaster@4.1::IKeymasterDevice => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/keymaster/4.1/android.hardware.keymaster@4.1-inheritance-hierarchy/gen/IKeymasterDevice_inheritance_hierarchy.json' (priority: 20)
[ 26% 7397/28037]  (priority: 20)
[ 26% 7398/28037]  (priority: 20)
[ 26% 7399/28037] HIDL inheritance hierarchy: android.hardware.media.bufferpool@1.0::IAccessor => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/media/bufferpool/1.0/android.hardware.media.bufferpool@1.0-inheritance-hierarchy/gen/IAccessor_inheritance_hierarchy.json' (priority: 20)
[ 26% 7400/28037] HIDL inheritance hierarchy: android.hardware.media.bufferpool@1.0::IClientManager => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/media/bufferpool/1.0/android.hardware.media.bufferpool@1.0-inheritance-hierarchy/gen/IClientManager_inheritance_hierarchy.json' (priority: 20)
[ 26% 7401/28037] HIDL inheritance hierarchy: android.hardware.media.bufferpool@1.0::IConnection => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/media/bufferpool/1.0/android.hardware.media.bufferpool@1.0-inheritance-hierarchy/gen/IConnection_inheritance_hierarchy.json' (priority: 20)
[ 26% 7402/28037] HIDL inheritance hierarchy: android.hardware.media.bufferpool@2.0::IAccessor => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/media/bufferpool/2.0/android.hardware.media.bufferpool@2.0-inheritance-hierarchy/gen/IAccessor_inheritance_hierarchy.json' (priority: 20)
[ 26% 7403/28037] HIDL inheritance hierarchy: android.hardware.media.bufferpool@2.0::IClientManager => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/media/bufferpool/2.0/android.hardware.media.bufferpool@2.0-inheritance-hierarchy/gen/IClientManager_inheritance_hierarchy.json' (priority: 20)
[ 26% 7404/28037] HIDL inheritance hierarchy: android.hardware.media.bufferpool@2.0::IConnection => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/media/bufferpool/2.0/android.hardware.media.bufferpool@2.0-inheritance-hierarchy/gen/IConnection_inheritance_hierarchy.json' (priority: 20)
[ 26% 7405/28037] HIDL inheritance hierarchy: android.hardware.media.bufferpool@2.0::IObserver => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/media/bufferpool/2.0/android.hardware.media.bufferpool@2.0-inheritance-hierarchy/gen/IObserver_inheritance_hierarchy.json' (priority: 20)
[ 26% 7406/28037] HIDL inheritance hierarchy: android.hardware.media.c2@1.0::IComponent => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/media/c2/1.0/android.hardware.media.c2@1.0-inheritance-hierarchy/gen/IComponent_inheritance_hierarchy.json' (priority: 20)
[ 26% 7407/28037] HIDL inheritance hierarchy: android.hardware.media.c2@1.0::IComponentInterface => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/media/c2/1.0/android.hardware.media.c2@1.0-inheritance-hierarchy/gen/IComponentInterface_inheritance_hierarchy.json' (priority: 20)
[ 26% 7408/28037] HIDL inheritance hierarchy: android.hardware.media.c2@1.0::IComponentListener => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/media/c2/1.0/android.hardware.media.c2@1.0-inheritance-hierarchy/gen/IComponentListener_inheritance_hierarchy.json' (priority: 20)
[ 26% 7409/28037] HIDL inheritance hierarchy: android.hardware.media.c2@1.0::IComponentStore => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/media/c2/1.0/android.hardware.media.c2@1.0-inheritance-hierarchy/gen/IComponentStore_inheritance_hierarchy.json' (priority: 20)
```
