# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 16:54:32Z |
| 已运行 | **5 分钟** |
| ninja 进度 | `133/145` |
| 工作卷 | `61G used, 35G avail, 64%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `4108M used / 11875M avail | swap 239M/17782M` |
| PSI | `some avg10=6.64 avg60=29.52 avg300=19.28 total=90658314 full avg10=5.91 avg60=26.98 avg300=17.80 total=83484957 ` |

### 内存占用 Top6

```
  3026M  ckati
    95M  provjobd2880998
    43M  multipathd
    19M  python3
    17M  dockerd
    16M  php-fpm8.3
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
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
[100% 131/131] analyzing Android.bp files and generating ninja file at /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/build.twrp_hummer.ninja
Warning: Module 'CameraExtensionsProxy' depends on non-existing optional_uses_libs 'androidx.camera.extensions.impl'
Warning: Module 'androidx.test.uiautomator_uiautomator' depends on non-existing optional_uses_libs 'com.android.extensions.xr'
Warning: Module 'androidx.wear_wear' depends on non-existing optional_uses_libs 'wear-sdk'
Warning: Module 'androidx.wear.compose_compose-foundation' depends on non-existing optional_uses_libs 'wear-sdk'
Warning: Module 'androidx.wear.watchface_watchface-complications-data' depends on non-existing optional_uses_libs 'wear-sdk'
Warning: Module 'androidx.wear.watchface_watchface-complications-data-source' depends on non-existing optional_uses_libs 'wear-sdk'
Warning: Module 'androidx.wear.watchface_watchface' depends on non-existing optional_uses_libs 'wear-sdk'
/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/build-twrp_hummer-cleanspec.ninja is missing, regenerating...
/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/build-twrp_hummer.ninja is missing, regenerating...
[100% 132/132] initializing legacy Make module parser ...
[ 91% 133/145] including /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/installs-twrp_hummer.mk ...
```
