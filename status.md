# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:01:44Z |
| 已运行 | **31 分钟** |
| ninja 进度 | `10389/28037` |
| 工作卷 | `66G used, 30G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2789M used / 13194M avail | swap 3768M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.06 total=94311989 full avg10=0.00 avg60=0.00 avg300=0.06 total=87103222 ` |

### 内存占用 Top6

```
   563M  ninja
   404M  javac
   130M  provjobd3626103
    86M  soong_ui
    72M  ld.lld
    67M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 36% 10365/28037] //external/e2fsprogs/contrib/android:e2fsdroid clang block_range.c (priority: 17)
[ 36% 10366/28037] //external/e2fsprogs/contrib/android:e2fsdroid clang fsmap.c (priority: 17)
[ 36% 10367/28037] //external/e2fsprogs/contrib/android:e2fsdroid clang block_list.c (priority: 17)
[ 36% 10368/28037] //external/e2fsprogs/contrib/android:e2fsdroid clang base_fs.c (priority: 17)
[ 36% 10369/28037] //external/e2fsprogs/contrib/android:e2fsdroid clang perms.c (priority: 17)
[ 36% 10370/28037] //external/e2fsprogs/contrib/android:e2fsdroid clang basefs_allocator.c (priority: 17)
[ 36% 10371/28037] //external/libdrm:generated_static_table_fourcc_h generate generated_static_table_fourcc.h (priority: 17)
[ 36% 10372/28037] //system/core/init:generated_stub_builtin_function_map generate generated_stub_builtin_function_map.h (priority: 17)
[ 36% 10373/28037] //system/apex/apexd:apex_aidl_interface-rust rustc apex_aidl_interface.rs (priority: 17)
[ 37% 10374/28037] //system/core/init:host_init_verifier protoc subcontext.proto [linux_glibc] (priority: 17)
[ 37% 10375/28037] //system/security/keystore2:libaconfig_android_hardware_biometrics_rust rustc src/lib.rs (priority: 17)
[ 37% 10376/28037] //build/make/tools/aconfig/aconfig_storage_read_api:libaconfig_storage_read_api_cc link libaconfig_storage_read_api_cc.so (priority: 17)
[ 37% 10377/28037] //packages/modules/adb/proto:libadb_protos clang++ proto/packages/modules/adb/proto/adb_known_hosts.pb.cc (priority: 17)
[ 37% 10378/28037] //packages/modules/adb/proto:libadb_protos clang++ proto/packages/modules/adb/proto/key_type.pb.cc (priority: 17)
[ 37% 10379/28037] //packages/modules/adb/proto:libadb_protos clang++ proto/packages/modules/adb/proto/pairing.pb.cc (priority: 17)
[ 37% 10380/28037] //packages/modules/adb:libadb_sysdeps clang++ sysdeps/env.cpp (priority: 17)
[ 37% 10381/28037] //frameworks/base:libandroid_security_flags_rust rustc src/lib.rs (priority: 17)
[ 37% 10382/28037] //external/icu/libandroidicu:libandroidicu generate toc libandroidicu.so (priority: 17)
[ 37% 10383/28037] //system/apex/libs/libapexsupport:libapexsupport link libapexsupport.so (priority: 17)
[ 37% 10384/28037] //packages/modules/adb/proto:libapp_processes_protos_lite protoc app_processes.proto (priority: 17)
[ 37% 10385/28037] //system/core/libasyncio:libasyncio link libasyncio.so (priority: 17)
[ 37% 10386/28037] //frameworks/native/libs/binder/ndk:libbinder_ndk header-abi-diff libbinder_ndk.so.llndk202404.abidiff (priority: 17)
[ 37% 10387/28037] //frameworks/native/libs/binder/ndk:libbinder_ndk header-abi-diff libbinder_ndk.so.llndk.abidiff (priority: 17)
[ 37% 10388/28037] //frameworks/native/libs/binder/ndk:libbinder_ndk header-abi-diff libbinder_ndk.so.apex35.abidiff (priority: 17)
[ 37% 10389/28037] //frameworks/native/libs/binder/ndk:libbinder_ndk header-abi-diff libbinder_ndk.so.apex.abidiff (priority: 17)
```
