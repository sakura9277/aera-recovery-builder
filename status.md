# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 16:49:47Z |
| 已运行 | **0 分钟** |
| ninja 进度 | `108/131` |
| 工作卷 | `57G used, 39G avail, 60%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2084M used / 13899M avail | swap 85M/17782M` |
| PSI | `some avg10=0.00 avg60=0.16 avg300=0.40 total=7902846 full avg10=0.00 avg60=0.16 avg300=0.38 total=7010408 ` |

### 内存占用 Top6

```
   647M  compile
   106M  provjobd2880998
    89M  Runner.Worker
    65M  soong_ui
    56M  Runner.Listener
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 64% 84/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-libchrome/pkg/android/soong/external/libchrome.a
[ 64% 85/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-phony/pkg/android/soong/phony.a
[ 65% 86/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-provenance/pkg/android/soong/provenance.a
[ 66% 87/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-rust-config/pkg/android/soong/rust/config.a
[ 67% 88/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-snapshot/pkg/android/soong/snapshot.a
[ 67% 89/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-tradefed/pkg/android/soong/tradefed.a
[ 68% 90/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-twrp-generator/pkg/twrp/soong/generator.a
[ 69% 91/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-xml/pkg/android/soong/xml.a
[ 70% 92/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-cc/pkg/android/soong/cc.a
[ 70% 93/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-aera_host_defaults/pkg/bootable/recovery/aeraui/build.a
[ 71% 94/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-android-sdk/pkg/android/soong/android_sdk.a
[ 72% 95/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-bpf/pkg/android/soong/bpf.a
[ 73% 96/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-clang/pkg/android/soong/external/clang.a
[ 74% 97/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-kernel/pkg/android/soong/kernel.a
[ 74% 98/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-clang-prebuilts/pkg/android/soong/prebuilts/clang/host/linux-x86/clangprebuilts.a
[ 75% 99/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-libaosprecovery_defaults/pkg/bootable/recovery/libaosprecovery.a
[ 76% 100/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-libbpf/pkg/android/soong/bpf/libbpf.a
[ 77% 101/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-libminuitwrp_defaults/pkg/bootable/recovery/minuitwrp.a
[ 77% 102/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-linkerconfig/pkg/android/soong/linkerconfig.a
[ 78% 103/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-llvm/pkg/android/soong/external/llvm.a
[ 79% 104/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-noto-fonts/pkg/android/soong/external/noto-fonts.a
[ 80% 105/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-python/pkg/android/soong/python.a
[ 80% 106/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-rust/pkg/android/soong/rust.a
[ 81% 107/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-rust-prebuilts/pkg/android/soong/prebuilts/rust/rustprebuilts.a
[ 82% 108/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-vold_defaults/pkg/system/vold.a
```
