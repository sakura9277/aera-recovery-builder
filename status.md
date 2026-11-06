# 构建心跳（每分钟）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 13:03:32Z |
| 已运行 | **1 分钟** |
| ninja 进度 | `n/a` |
| 工作卷 | `/dev/mapper/buildvg-buildlv  100G   58G   43G  58% /home/runner/work/aera-recovery-builder/aera-recovery-builder` |
| 内存 | ` total used free shared buff/cache available
Mem: 15Gi 2.4Gi 2.4Gi 42Mi 11Gi 13Gi
Swap: 4.0Gi 93Mi 3.9Gi` |

```
NAME                 SIZE TYPE MOUNTPOINT
loop0              104.4G loop 
|-buildvg-swap         4G lvm  [SWAP]
`-buildvg-buildlv  101.4G lvm  /home/runner/work/aera-recovery-builder/aera-recovery-builder
loop1             1023.9M loop 
`-buildvg-buildlv  101.4G lvm  /home/runner/work/aera-recovery-builder/aera-recovery-builder
nvme0n1              150G disk 
|-nvme0n1p1          149G part /
|-nvme0n1p14           4M part 
|-nvme0n1p15         106M part /boot/efi
`-nvme0n1p16         913M part /boot
---
```

```
[ 95% 125/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-art/pkg/android/soong/art.a
[ 96% 126/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/xsdc-soong-rules/pkg/android/soong/xsdc.a
[ 96% 127/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-sdk/pkg/android/soong/sdk.a
[ 97% 128/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong_build/obj/soong_build.a
[ 98% 129/131] link /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong_build/obj/soong_build
[ 99% 130/131] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/soong_build
```
