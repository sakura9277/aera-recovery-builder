# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:10:07Z |
| 已运行 | **20 分钟** |
| ninja 进度 | `5640/28037` |
| 工作卷 | `65G used, 31G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2962M used / 13021M avail | swap 3890M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.83 total=94986099 full avg10=0.00 avg60=0.00 avg300=0.77 total=87799511 ` |

### 内存占用 Top6

```
   975M  rustc
   444M  ninja
   114M  rustc
   110M  provjobd2880998
    57M  soong_ui
    56M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 20% 5616/28037] //external/selinux/checkpolicy:checkpolicy clang yacc/external/selinux/checkpolicy/policy_parse.c [linux_glibc] (priority: 23)
[ 20% 5617/28037] //external/selinux/checkpolicy:checkpolicy clang queue.c [linux_glibc] (priority: 23)
[ 20% 5618/28037] //external/selinux/checkpolicy:checkpolicy clang lex/external/selinux/checkpolicy/policy_scan.c [linux_glibc] (priority: 23)
[ 20% 5619/28037] //external/selinux/checkpolicy:checkpolicy clang parse_util.c [linux_glibc] (priority: 23)
[ 20% 5620/28037] //external/selinux/checkpolicy:checkpolicy clang module_compiler.c [linux_glibc] (priority: 23)
[ 20% 5621/28037] //external/selinux/checkpolicy:checkpolicy clang checkpolicy.c [linux_glibc] (priority: 23)
[ 20% 5622/28037] //external/rust/cxx:cxx-bridge-header raw genrule.sbox.textproto (priority: 23)
[ 20% 5623/28037] //external/selinux/checkpolicy:checkpolicy clang policy_define.c [linux_glibc] (priority: 23)
[ 20% 5624/28037] //system/gsid:gsi_aidl_interface-cpp clang++ android/gsi/AvbPublicKey.cpp (priority: 23)
[ 20% 5625/28037] //system/gsid:gsi_aidl_interface-cpp clang++ android/gsi/GsiProgress.cpp (priority: 23)
[ 20% 5626/28037] //system/gsid:gsi_aidl_interface-cpp clang++ android/gsi/IGsiService.cpp (priority: 23)
[ 20% 5627/28037] //system/gsid:gsi_aidl_interface-cpp clang++ android/gsi/IGsiServiceCallback.cpp (priority: 23)
[ 20% 5628/28037] //system/gsid:gsi_aidl_interface-cpp clang++ android/gsi/IImageService.cpp (priority: 23)
[ 20% 5629/28037] //system/gsid:gsi_aidl_interface-cpp clang++ android/gsi/IProgressCallback.cpp (priority: 23)
[ 20% 5630/28037] //system/gsid:gsi_aidl_interface-cpp clang++ android/gsi/MappedImage.cpp (priority: 23)
[ 20% 5631/28037] //system/security/keystore2/src/hal_instance_names:hal_names_bridge_code raw genrule.sbox.textproto (priority: 23)
[ 20% 5632/28037] //build/make/tools/aconfig/aconfig_storage_file:libaconfig_storage_protos rustc mod_aconfig_storage_protos.rs (priority: 23)
[ 20% 5633/28037] //external/rust/android-crates-io/crates/aho-corasick:libaho_corasick rustc src/lib.rs (priority: 23)
[ 20% 5634/28037] //external/icu/libandroidicu:libandroidicu link libandroidicu.so (priority: 23)
[ 20% 5635/28037] //external/arm-optimized-routines:libarm-optimized-routines-math static link libarm-optimized-routines-math.a (priority: 23)
[ 20% 5636/28037] //frameworks/native/libs/binder:libbinder link libbinder.so (priority: 23)
[ 20% 5637/28037] //frameworks/native/libs/binder/rust:libbinder_rs clippy src/lib.rs (priority: 23)
[ 20% 5638/28037] //bionic/libc:libc link libc.so (priority: 23)
[ 20% 5639/28037] //external/rust/android-crates-io/crates/clap:libclap rustc src/lib.rs (priority: 23)
[ 20% 5640/28037] //external/boringssl:libcrypto strip libcrypto.so (priority: 23)
```
