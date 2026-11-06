# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 16:51:22Z |
| 已运行 | **2 分钟** |
| ninja 进度 | `130/131` |
| 工作卷 | `58G used, 39G avail, 61%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `15015M used / 968M avail | swap 4254M/17782M` |
| PSI | `some avg10=32.87 avg60=13.53 avg300=3.68 total=19119824 full avg10=29.94 avg60=12.49 avg300=3.41 total=17345863 ` |

### 内存占用 Top6

```
 13480M  soong_build
    88M  provjobd2880998
    43M  multipathd
    27M  Runner.Worker
    21M  python3
    18M  php-fpm8.3
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 80% 106/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-rust/pkg/android/soong/rust.a
[ 81% 107/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-rust-prebuilts/pkg/android/soong/prebuilts/rust/rustprebuilts.a
[ 82% 108/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-vold_defaults/pkg/system/vold.a
[ 83% 109/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-java/pkg/android/soong/java.a
[ 83% 110/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/hidl-soong-rules/pkg/android/soong/hidl.a
[ 84% 111/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/aidl-soong-rules/pkg/android/soong/aidl.a
[ 85% 112/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-aconfig-codegen/pkg/android/soong/aconfig/codegen.a
[ 86% 113/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-api/pkg/android/soong/api.a
[ 87% 114/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-csuite/pkg/android/soong/csuite.a
[ 87% 115/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-sh/pkg/android/soong/sh.a
[ 88% 116/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-filesystem/pkg/android/soong/filesystem.a
[ 89% 117/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-suite-harness/pkg/android/soong/tradefed/suite_harness.a
[ 90% 118/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-fsgen/pkg/android/soong/fsgen.a
[ 90% 119/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-sysprop/pkg/android/soong/sysprop.a
[ 91% 120/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-apex/pkg/android/soong/apex.a
[ 92% 121/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-art/pkg/android/soong/art.a
[ 93% 122/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-selinux/pkg/android/soong/selinux.a
[ 93% 123/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-systemfeatures/pkg/android/soong/systemfeatures.a
[ 94% 124/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-sdk/pkg/android/soong/sdk.a
[ 95% 125/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong-tradefed-modules/pkg/android/soong/tradefed_modules.a
[ 96% 126/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/vintf-compatibility-matrix-soong-rules/pkg/android/soong/vintf-compatibility-matrix.a
[ 96% 127/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/xsdc-soong-rules/pkg/android/soong/xsdc.a
[ 97% 128/131] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong_build/obj/soong_build.a
[ 98% 129/131] link /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong_build/obj/soong_build
[ 99% 130/131] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/soong_build
```
