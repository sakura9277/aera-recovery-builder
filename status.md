# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:02:46Z |
| 已运行 | **32 分钟** |
| ninja 进度 | `10809/28037` |
| 工作卷 | `66G used, 30G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2401M used / 13582M avail | swap 3761M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.05 total=94318910 full avg10=0.00 avg60=0.00 avg300=0.04 total=87110143 ` |

### 内存占用 Top6

```
   567M  ninja
   124M  provjobd3626103
    87M  soong_ui
    67M  Runner.Worker
    62M  Runner.Listener
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 38% 10786/28037] //external/libjpeg-turbo:libjpeg clang simd/arm/jcphuff-neon.c (priority: 17)
[ 38% 10787/28037] //external/libjpeg-turbo:libjpeg clang simd/arm/jccolor-neon.c (priority: 17)
[ 38% 10788/28037] //external/libjpeg-turbo:libjpeg clang simd/arm/jcsample-neon.c (priority: 17)
[ 38% 10789/28037] //external/libjpeg-turbo:libjpeg clang simd/arm/jdcolor-neon.c (priority: 17)
[ 38% 10790/28037] //external/libjpeg-turbo:libjpeg clang simd/arm/jdsample-neon.c (priority: 17)
[ 38% 10791/28037] //external/libjpeg-turbo:libjpeg clang simd/arm/jdmerge-neon.c (priority: 17)
[ 38% 10792/28037] //external/libjpeg-turbo:libjpeg clang simd/arm/jfdctfst-neon.c (priority: 17)
[ 38% 10793/28037] //external/libjpeg-turbo:libjpeg clang simd/arm/jfdctint-neon.c (priority: 17)
[ 38% 10794/28037] //external/libjpeg-turbo:libjpeg clang simd/arm/jidctfst-neon.c (priority: 17)
[ 38% 10795/28037] //external/libjpeg-turbo:libjpeg clang simd/arm/jidctint-neon.c (priority: 17)
[ 38% 10796/28037] //external/libjpeg-turbo:libjpeg clang simd/arm/jidctred-neon.c (priority: 17)
[ 38% 10797/28037] //external/libjpeg-turbo:libjpeg clang simd/arm/jquanti-neon.c (priority: 17)
[ 38% 10798/28037] //external/jsoncpp:libjsoncpp strip libjsoncpp.so (priority: 17)
[ 38% 10799/28037] //system/libvintf:libkernelconfigs static link libkernelconfigs.a [linux_glibc] (priority: 17)
[ 38% 10800/28037] //system/security/keystore2/aaid:libkeystore2_aaid-rust rustc lib.rs (priority: 17)
[ 38% 10801/28037] //system/security/keystore2/apc_compat:libkeystore2_apc_compat-rust rustc apc_compat.rs (priority: 17)
[ 38% 10802/28037] //system/security/keystore2/src/crypto:libkeystore2_crypto_rust rustc lib.rs (priority: 17)
[ 38% 10803/28037] //system/security/keystore2:libkeystore2_flags_rust rustc src/lib.rs (priority: 17)
[ 38% 10804/28037] //system/security/keystore2/src/hal_instance_names:libkeystore2_hal_names_rust rustc lib.rs (priority: 17)
[ 38% 10805/28037] //system/security/keystore2/src/km_compat:libkeystore2_km_compat rustc lib.rs (priority: 17)
[ 38% 10806/28037] //system/security/keystore2/selinux:libkeystore2_selinux rustc src/lib.rs (priority: 17)
[ 38% 10807/28037] //system/vold:libkeystoreinfo link libkeystoreinfo.so (priority: 17)
[ 38% 10808/28037] //system/extras/libjsonpb/parse:libjsonpbparse clang++ jsonpb.cpp (priority: 17)
[ 38% 10809/28037] //packages/modules/Gki/libkver:libkver static link libkver.a [linux_glibc] (priority: 17)
[ 38% 10810/28037] //system/core/libkeyutils:libkeyutils link libkeyutils.so (priority: 17)
```
