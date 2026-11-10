# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:15:14Z |
| 已运行 | **44 分钟** |
| ninja 进度 | `16264/28037` |
| 工作卷 | `68G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2699M used / 13283M avail | swap 3691M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94466352 full avg10=0.00 avg60=0.00 avg300=0.00 total=87252349 ` |

### 内存占用 Top6

```
   640M  ninja
   140M  soong_ui
   111M  provjobd3626103
   109M  clang++.real
    76M  Runner.Listener
    72M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 57% 16240/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/cow_format.cpp (priority: 13)
[ 57% 16241/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/cow_reader.cpp (priority: 13)
[ 57% 16242/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/parser_v2.cpp (priority: 13)
[ 57% 16243/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/snapshot_reader.cpp (priority: 13)
[ 57% 16244/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/parser_v3.cpp (priority: 13)
[ 57% 16245/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/writer_base.cpp (priority: 13)
[ 57% 16246/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/writer_v2.cpp (priority: 13)
[ 57% 16247/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow static link libsnapshot_cow.a (priority: 13)
[ 57% 16248/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/writer_v3.cpp (priority: 13)
[ 57% 16249/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_init clang++ proto/android/snapshot/snapshot.pb.cc (priority: 13)
[ 57% 16250/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_init clang++ device_info.cpp (priority: 13)
[ 57% 16251/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_init clang++ snapshot_stats.cpp (priority: 13)
[ 57% 16252/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_init clang++ snapshot.cpp (priority: 13)
[ 57% 16253/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_init clang++ snapshot_stub.cpp (priority: 13)
[ 57% 16254/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_init clang++ partition_cow_creator.cpp (priority: 13)
[ 57% 16255/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_init clang++ snapshot_metadata_updater.cpp (priority: 13)
[ 57% 16256/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_init clang++ return.cpp (priority: 13)
[ 57% 16257/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_init clang++ utility.cpp (priority: 13)
[ 57% 16258/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_init static link libsnapshot_init.a (priority: 13)
[ 57% 16259/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_init clang++ scratch_super.cpp (priority: 13)
[ 57% 16260/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_nobinder clang++ proto/android/snapshot/snapshot.pb.cc (priority: 13)
[ 57% 16261/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_nobinder clang++ device_info.cpp (priority: 13)
[ 58% 16262/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_nobinder clang++ snapshot_stats.cpp (priority: 13)
[ 58% 16263/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_nobinder clang++ snapshot_stub.cpp (priority: 13)
[ 58% 16264/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_nobinder clang++ snapshot.cpp (priority: 13)
```
