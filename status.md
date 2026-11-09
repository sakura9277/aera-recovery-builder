# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:36:17Z |
| 已运行 | **5 分钟** |
| ninja 进度 | `144/145` |
| 工作卷 | `62G used, 34G avail, 65%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `9987M used / 5996M avail | swap 212M/17782M` |
| PSI | `some avg10=0.23 avg60=16.78 avg300=16.85 total=89516339 full avg10=0.20 avg60=15.39 avg300=15.53 total=82326484 ` |

### 内存占用 Top6

```
  8754M  ckati
   134M  provjobd3626103
    43M  multipathd
    38M  Runner.Listener
    25M  Runner.Worker
    19M  python3
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 93% 136/145] including art/Android.mk ...
[ 94% 137/145] including bootable/recovery/Android.mk ...
bootable/recovery/aera_build.mk:687: warning: "OF_MISCELLANEOUS_ROOT_DIRECTORY" is used. This is EXPERIMENTAL. Ensure that "/sdcard" will ALWAYS be accessible on the device
bootable/recovery/aera_build.mk:919: warning: The wlan features will be enabled. You need to provide (and load and manage) your WiFi drivers in your device tree
bootable/recovery/prebuilt/Android.mk:486: warning: vendor_hw:  bootable/recovery/prebuilt/relink.sh /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/recovery/root/vendor/bin/hw 
bootable/recovery/orscmd/../aera_build.mk:687: warning: "OF_MISCELLANEOUS_ROOT_DIRECTORY" is used. This is EXPERIMENTAL. Ensure that "/sdcard" will ALWAYS be accessible on the device
bootable/recovery/orscmd/../aera_build.mk:919: warning: The wlan features will be enabled. You need to provide (and load and manage) your WiFi drivers in your device tree
[ 95% 138/145] including device/oneplus/hummer/Android.mk ...
[ 95% 139/145] including device/qcom/twrp-common/Android.mk ...
[ 96% 140/145] including external/magisk-prebuilt/Android.mk ...
[ 97% 141/145] including hardware/qcom/wlan/Android.mk ...
[ 97% 142/145] including vendor/twrp/Android.mk ...
[ 98% 143/145] including /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/late-twrp_hummer.mk ...
[ 99% 144/145] finishing legacy Make module parsing ...
build/make/core/tasks/tools/compatibility.mk:75: warning: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/framework/catbox-tradefed.jar has no license metadata
build/make/core/tasks/tools/compatibility.mk:75: warning: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/framework/catbox-tradefed-tests.jar has no license metadata
build/make/core/tasks/tools/compatibility.mk:75: warning: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/catbox-tradefed has no license metadata
build/make/core/tasks/tools/compatibility.mk:75: warning: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/test-utils-script has no license metadata
build/make/core/tasks/tools/compatibility.mk:75: warning: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/framework/catbox-report-lib.jar has no license metadata
build/make/core/tasks/tools/compatibility.mk:75: warning: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/test-utils-script has no license metadata
build/make/core/tasks/tools/compatibility.mk:75: warning: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/framework/cts-tradefed.jar has no license metadata
build/make/core/tasks/tools/compatibility.mk:75: warning: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/framework/cts-tradefed-tests.jar has no license metadata
build/make/core/tasks/tools/compatibility.mk:75: warning: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/cts-tradefed has no license metadata
build/make/core/tasks/tools/compatibility.mk:75: warning: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/test-utils-script has no license metadata
build/make/core/tasks/tools/compatibility.mk:75: warning: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/test-utils-script has no license metadata
```
