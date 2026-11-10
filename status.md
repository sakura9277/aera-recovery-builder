# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:10:33Z |
| 已运行 | **40 分钟** |
| ninja 进度 | `13890/28037` |
| 工作卷 | `67G used, 29G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2754M used / 13229M avail | swap 3704M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94424820 full avg10=0.00 avg60=0.00 avg300=0.00 total=87213653 ` |

### 内存占用 Top6

```
   621M  ninja
   236M  clang++.real
   135M  soong_ui
   114M  clang++.real
   111M  provjobd3626103
    76M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 49% 13866/28037] //external/protobuf:libprotobuf-cpp-lite static link libprotobuf-cpp-lite.a (priority: 14)
[ 49% 13867/28037] //bootable/recovery:librecovery_fastboot static link librecovery_fastboot.a (priority: 14)
[ 49% 13868/28037] //bootable/recovery/recovery_utils:librecovery_utils static link librecovery_utils.a (priority: 14)
[ 49% 13869/28037] //system/core/property_service/libpropertyinfoserializer:libpropertyinfoserializer clang++ trie_serializer.cpp (priority: 14)
[ 49% 13870/28037] //external/magisk-prebuilt/resetprop:libresetprop clang++ persist.cpp (priority: 14)
[ 49% 13871/28037] //external/magisk-prebuilt/resetprop:libresetprop clang++ resetprop.cpp (priority: 14)
[ 49% 13872/28037] //external/magisk-prebuilt/resetprop:libresetprop clang++ persist.cpp (priority: 14)
[ 49% 13873/28037] //external/magisk-prebuilt/resetprop:libresetprop clang++ resetprop.cpp (priority: 14)
[ 49% 13874/28037] //external/selinux/libselinux:libselinux clang stub.c (priority: 14)
[ 49% 13875/28037] //frameworks/base/libs/services:libservices gen aidl_library (priority: 14)
[ 49% 13876/28037] //external/rust/android-crates-io/crates/rustc-demangle:librustc_demangle rustc src/lib.rs (priority: 14)
[ 49% 13877/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/cow_compress.cpp (priority: 14)
[ 49% 13878/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/cow_decompress.cpp (priority: 14)
[ 49% 13879/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/cow_format.cpp (priority: 14)
[ 49% 13880/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/cow_reader.cpp (priority: 14)
[ 49% 13881/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/parser_v2.cpp (priority: 14)
[ 49% 13882/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/snapshot_reader.cpp (priority: 14)
[ 49% 13883/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/parser_v3.cpp (priority: 14)
[ 49% 13884/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/writer_base.cpp (priority: 14)
[ 49% 13885/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/writer_v2.cpp (priority: 14)
[ 49% 13886/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_init protoc android/snapshot/snapshot.proto (priority: 14)
[ 49% 13887/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/writer_v3.cpp (priority: 14)
[ 49% 13888/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_init clang++ proto/android/snapshot/snapshot.pb.cc (priority: 14)
[ 49% 13889/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_init clang++ device_info.cpp (priority: 14)
[ 49% 13890/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_init clang++ snapshot_stats.cpp (priority: 14)
```
