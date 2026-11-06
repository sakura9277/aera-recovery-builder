# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:27:49Z |
| 已运行 | **38 分钟** |
| ninja 进度 | `13881/28037` |
| 工作卷 | `67G used, 29G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2635M used / 13348M avail | swap 3742M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95129003 full avg10=0.00 avg60=0.00 avg300=0.00 total=87934212 ` |

### 内存占用 Top6

```
   576M  ninja
   133M  soong_ui
   115M  provjobd2880998
   110M  clang++.real
    99M  clang++.real
    71M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 49% 13857/28037] //system/core/libprocessgroup:libprocessgroup link libprocessgroup.so (priority: 14)
[ 49% 13858/28037] //system/core/libprocessgroup/setup:libprocessgroup_setup strip libprocessgroup_setup.so (priority: 14)
[ 49% 13859/28037] //system/core/property_service/libpropertyinfoparser:libpropertyinfoparser clang++ property_info_parser.cpp (priority: 14)
[ 49% 13860/28037] //system/core/property_service/libpropertyinfoparser:libpropertyinfoparser clang++ property_info_parser.cpp (priority: 14)
[ 49% 13861/28037] //system/core/property_service/libpropertyinfoserializer:libpropertyinfoserializer clang++ property_info_file.cpp (priority: 14)
[ 49% 13862/28037] //system/core/property_service/libpropertyinfoserializer:libpropertyinfoserializer clang++ property_info_serializer.cpp (priority: 14)
[ 49% 13863/28037] //system/core/property_service/libpropertyinfoserializer:libpropertyinfoserializer clang++ trie_builder.cpp (priority: 14)
[ 49% 13864/28037] //external/perfetto:libperfetto_c link libperfetto_c.so (priority: 14)
[ 49% 13865/28037] //external/protobuf:libprotobuf-cpp-lite static link libprotobuf-cpp-lite.a (priority: 14)
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
```
