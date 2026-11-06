# 构建心跳（每分钟）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 12:04:44Z |
| 已运行 | **1 分钟** |
| ninja 进度 | `n/a` |
| 工作卷 | `/dev/mapper/buildvg-buildlv  100G   57G   43G  58% /home/runner/work/aera-recovery-builder/aera-recovery-builder` |
| 内存 | ` total used free shared buff/cache available
Mem: 15Gi 1.5Gi 2.0Gi 43Mi 12Gi 14Gi
Swap: 4.0Gi 140Mi 3.9Gi` |

```
NAME                 SIZE TYPE MOUNTPOINT
loop0              104.4G loop 
|-buildvg-swap         4G lvm  [SWAP]
`-buildvg-buildlv  101.4G lvm  /home/runner/work/aera-recovery-builder/aera-recovery-builder
loop1             1023.9M loop 
`-buildvg-buildlv  101.4G lvm  /home/runner/work/aera-recovery-builder/aera-recovery-builder
sda                  150G disk 
|-sda1               149G part /
|-sda14                4M part 
|-sda15              106M part /boot/efi
`-sda16              913M part /boot
---
```

```
[ 87% 114/130] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-sh/pkg/android/soong/sh.a
[ 88% 115/130] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-suite-harness/pkg/android/soong/tradefed/suite_harness.a
[ 89% 116/130] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-systemfeatures/pkg/android/soong/systemfeatures.a
[ 90% 117/130] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-filesystem/pkg/android/soong/filesystem.a
[ 90% 118/130] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-sysprop/pkg/android/soong/sysprop.a
[ 91% 119/130] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-tradefed-modules/pkg/android/soong/tradefed_modules.a
```
