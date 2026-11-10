# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:14:12Z |
| 已运行 | **43 分钟** |
| ninja 进度 | `15705/28037` |
| 工作卷 | `67G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2649M used / 13334M avail | swap 3694M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94466350 full avg10=0.00 avg60=0.00 avg300=0.00 total=87252347 ` |

### 内存占用 Top6

```
   637M  ninja
   139M  clang++.real
   136M  soong_ui
   114M  clang++.real
   110M  provjobd3626103
    76M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 55% 15681/28037] //system/logging/logd:liblogd clang++ SerializedFlushToState.cpp (priority: 13)
[ 55% 15682/28037] //system/logging/logd:liblogd clang++ PruneList.cpp (priority: 13)
[ 55% 15683/28037] //system/logging/logd:liblogd clang++ SerializedLogChunk.cpp (priority: 13)
[ 55% 15684/28037] //system/logging/logd:liblogd clang++ SerializedLogBuffer.cpp (priority: 13)
[ 55% 15685/28037] //system/logging/logd:liblogd clang++ android/os/logcat/ILogcatManagerService.cpp (priority: 13)
[ 55% 15686/28037] //system/logging/logd:liblogd clang++ SimpleLogBuffer.cpp (priority: 13)
[ 55% 15687/28037] //system/logging/logwrapper:liblogwrap clang++ logwrap.cpp (priority: 13)
[ 55% 15688/28037] //system/logging/logwrapper:liblogwrap generate toc liblogwrap.so (priority: 13)
[ 55% 15689/28037] //system/logging/logd:liblogd_binder clang++ android/os/ILogd.cpp (priority: 13)
[ 55% 15690/28037] //system/core/fs_mgr/liblp:liblp clang++ super_layout_builder.cpp (priority: 13)
[ 55% 15691/28037] //system/core/fs_mgr/liblp:liblp clang++ builder.cpp (priority: 13)
[ 55% 15692/28037] //system/core/fs_mgr/liblp:liblp clang++ images.cpp (priority: 13)
[ 55% 15693/28037] //system/core/fs_mgr/liblp:liblp clang++ partition_opener.cpp (priority: 13)
[ 55% 15694/28037] //system/core/fs_mgr/liblp:liblp clang++ property_fetcher.cpp (priority: 13)
[ 55% 15695/28037] //system/core/fs_mgr/liblp:liblp clang++ reader.cpp (priority: 13)
[ 55% 15696/28037] //system/core/fs_mgr/liblp:liblp clang++ utility.cpp (priority: 13)
[ 55% 15697/28037] //system/extras/partition_tools:liblpdump generate toc liblpdump.so (priority: 13)
[ 55% 15698/28037] //system/extras/partition_tools/aidl:liblpdump_interface-cpp generate toc liblpdump_interface-cpp.so (priority: 13)
[ 55% 15699/28037] //external/lz4/lib:liblz4 strip liblz4.so (priority: 13)
[ 55% 15700/28037] //system/core/fs_mgr/liblp:liblp clang++ writer.cpp (priority: 13)
[ 56% 15701/28037] //external/lz4/lib:liblz4 clang lz4.c (priority: 13)
[ 56% 15702/28037] //external/lz4/lib:liblz4 clang lz4frame.c (priority: 13)
[ 56% 15703/28037] //external/lz4/lib:liblz4 clang xxhash.c (priority: 13)
[ 56% 15704/28037] //external/lz4/lib:liblz4 static link liblz4.a (priority: 13)
[ 56% 15705/28037] //external/lz4/lib:liblz4 clang lz4hc.c (priority: 13)
```
