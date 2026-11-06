# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:17:56Z |
| 已运行 | **28 分钟** |
| ninja 进度 | `9587/28037` |
| 工作卷 | `66G used, 31G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2746M used / 13237M avail | swap 3829M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.13 total=95064979 full avg10=0.00 avg60=0.00 avg300=0.12 total=87871501 ` |

### 内存占用 Top6

```
   502M  ninja
   423M  rustc
   135M  rustc
   110M  provjobd2880998
    82M  soong_ui
    59M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 34% 9563/28037] //external/selinux/libselinux:libselinux clang src/setfilecon.c [linux_glibc] (priority: 19)
[ 34% 9564/28037] //external/selinux/libselinux:libselinux clang src/setrans_client.c [linux_glibc] (priority: 19)
[ 34% 9565/28037] //external/selinux/libselinux:libselinux clang src/sha1.c [linux_glibc] (priority: 19)
[ 34% 9566/28037] //external/selinux/libselinux:libselinux clang src/stringrep.c [linux_glibc] (priority: 19)
[ 34% 9567/28037] //external/selinux/libselinux:libselinux_bindgen rustc bindings.rs (priority: 19)
[ 34% 9568/28037] //system/core/fs_mgr/libsnapshot:libsnapshot clang++ proto/android/snapshot/snapshot.pb.cc (priority: 19)
[ 34% 9569/28037] //system/core/fs_mgr/libsnapshot:libsnapshot clang++ device_info.cpp (priority: 19)
[ 34% 9570/28037] //system/core/fs_mgr/libsnapshot:libsnapshot clang++ snapshot_stats.cpp (priority: 19)
[ 34% 9571/28037] //system/core/fs_mgr/libsnapshot:libsnapshot clang++ snapshot_stub.cpp (priority: 19)
[ 34% 9572/28037] //system/core/fs_mgr/libsnapshot:libsnapshot clang++ snapshot.cpp (priority: 19)
[ 34% 9573/28037] //system/core/fs_mgr/libsnapshot:libsnapshot clang++ snapshot_metadata_updater.cpp (priority: 19)
[ 34% 9574/28037] //system/core/fs_mgr/libsnapshot:libsnapshot clang++ return.cpp (priority: 19)
[ 34% 9575/28037] //system/core/fs_mgr/libsnapshot:libsnapshot clang++ partition_cow_creator.cpp (priority: 19)
[ 34% 9576/28037] //system/core/fs_mgr/libsnapshot:libsnapshot clang++ utility.cpp (priority: 19)
[ 34% 9577/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow static link libsnapshot_cow.a (priority: 19)
[ 34% 9578/28037] //system/core/fs_mgr/libsnapshot/snapuserd:libsnapuserd_client static link libsnapuserd_client.a (priority: 19)
[ 34% 9579/28037] //external/sqlite/dist:libsqlite generate toc libsqlite.so (priority: 19)
[ 34% 9580/28037] //system/extras/squashfs_utils:libsquashfs_utils generate toc libsquashfs_utils.so (priority: 19)
[ 34% 9581/28037] //external/boringssl:libssl generate toc libssl.so (priority: 19)
[ 34% 9582/28037] //system/librustutils:libsystem_properties_bindgen_sys rustc bindings.rs (priority: 19)
[ 34% 9583/28037] //system/core/fs_mgr/libsnapshot:libsnapshot clang++ scratch_super.cpp (priority: 19)
[ 34% 9584/28037] //external/tinyxml2:libtinyxml2 clang++ tinyxml2.cpp [linux_glibc] (priority: 19)
[ 34% 9585/28037] //system/vold:libvold_binder raw aidl.sbox.textproto (priority: 19)
[ 34% 9586/28037] //external/zlib:libz static link libz.a (priority: 19)
[ 34% 9587/28037] //external/rust/android-crates-io/crates/zeroize_derive:libzeroize_derive rustc src/lib.rs [linux_glibc] (priority: 19)
```
