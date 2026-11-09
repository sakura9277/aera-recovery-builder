# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:48:14Z |
| 已运行 | **17 分钟** |
| ninja 进度 | `3623/28037` |
| 工作卷 | `65G used, 32G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2544M used / 13439M avail | swap 3900M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=1.58 total=94110202 full avg10=0.00 avg60=0.00 avg300=1.47 total=86906221 ` |

### 内存占用 Top6

```
   439M  ninja
   394M  rustc
   204M  rustc
   108M  provjobd3626103
    55M  Runner.Listener
    46M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 12% 3608/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/soong_javac_wrapper (priority: 26)
[ 12% 3609/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/zipsync (priority: 26)
[ 12% 3610/28037] //hardware/interfaces/boot/1.1:android.hardware.boot@1.1 strip android.hardware.boot@1.1.so (priority: 26)
[ 12% 3611/28037] //frameworks/base/keystore/aaid/aidl:android.security.aaid_aidl-cpp strip android.security.aaid_aidl-cpp.so (priority: 26)
[ 12% 3612/28037] //system/security/keystore2/aidl:android.security.compat-ndk strip android.security.compat-ndk.so (priority: 26)
[ 12% 3613/28037] //system/hardware/interfaces/keystore2/aidl:android.system.keystore2-V5-ndk strip android.system.keystore2-V5-ndk.so (priority: 26)
[ 12% 3614/28037] //external/boringssl:bcm_object remove addrsig bcm_object.o (priority: 26)
[ 12% 3615/28037] //external/selinux/checkpolicy:checkpolicy raw yacc.sbox.textproto [linux_glibc] (priority: 26)
[ 12% 3616/28037] //prebuilts/misc/common/commons-cli:commons-cli-1.2 combine local prebuilt implementation jars [linux_glibc common] (priority: 26)
[ 12% 3617/28037] //system/core/libutils:libutils clang++ Looper.cpp (priority: 27)
[ 12% 3618/28037] //build/make/tools/aconfig/convert_finalized_flags:finalized_flags_record.json raw genrule.sbox.textproto (priority: 26)
[ 12% 3619/28037] //external/fmtlib:fmtlib static link fmtlib.a [linux_glibc] (priority: 26)
[ 12% 3620/28037] create /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/system/gsid/gsi_aidl_interface-cpp-source/gen/timestamp (priority: 26)
[ 12% 3621/28037] //external/libchrome:jni_generator embedded python archive [linux_glibc] (priority: 26)
[ 12% 3622/28037] //external/libchrome:jni_registration_generator Precompile the python sources of jni_registration_generator [linux_glibc] (priority: 26)
base/android/jni_generator/jni_generator.py:441: SyntaxWarning: invalid escape sequence '\('
base/android/jni_generator/jni_generator.py:688: SyntaxWarning: invalid escape sequence '\S'
base/android/jni_generator/jni_generator.py:701: SyntaxWarning: invalid escape sequence '\S'
base/android/jni_generator/jni_generator.py:702: SyntaxWarning: invalid escape sequence '\('
base/android/jni_generator/jni_generator.py:719: SyntaxWarning: invalid escape sequence '\('
build/android/gyp/util/build_utils.py:515: SyntaxWarning: invalid escape sequence '\('
build/get_syzygy_binaries.py:36: SyntaxWarning: invalid escape sequence '\d'
build/landmines.py:40: SyntaxWarning: invalid escape sequence '\s'
build/vs_toolchain.py:226: SyntaxWarning: invalid escape sequence '\.'
[ 12% 3623/28037] //bionic/linker:ld-android strip ld-android.so (priority: 26)
```
