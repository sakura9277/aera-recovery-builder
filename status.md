# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:53:25Z |
| 已运行 | **22 分钟** |
| ninja 进度 | `6166/28037` |
| 工作卷 | `65G used, 31G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2497M used / 13486M avail | swap 3828M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.52 total=94268954 full avg10=0.00 avg60=0.00 avg300=0.48 total=87060386 ` |

### 内存占用 Top6

```
   498M  ninja
   109M  provjobd3626103
    87M  clang++.real
    64M  Runner.Worker
    59M  soong_ui
    58M  clang++.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 21% 6142/28037] //external/libchrome:libchrome clang++ base/memory/aligned_memory.cc (priority: 22)
[ 21% 6143/28037] //external/libchrome:libchrome clang++ base/memory/platform_shared_memory_region.cc (priority: 22)
[ 21% 6144/28037] //external/libchrome:libchrome clang++ base/memory/read_only_shared_memory_region.cc (priority: 22)
[ 21% 6145/28037] //external/libchrome:libchrome clang++ base/memory/ref_counted.cc (priority: 22)
[ 21% 6146/28037] //external/libchrome:libchrome clang++ base/memory/ref_counted_memory.cc (priority: 22)
[ 21% 6147/28037] //external/libchrome:libchrome clang++ base/memory/shared_memory_handle.cc (priority: 22)
[ 21% 6148/28037] //external/libchrome:libchrome clang++ base/memory/shared_memory_helper.cc (priority: 22)
[ 21% 6149/28037] //external/libchrome:libchrome clang++ base/memory/shared_memory_mapping.cc (priority: 22)
[ 21% 6150/28037] //external/libchrome:libchrome clang++ base/memory/weak_ptr.cc (priority: 22)
[ 21% 6151/28037] //external/libchrome:libchrome clang++ base/memory/unsafe_shared_memory_region.cc (priority: 22)
[ 21% 6152/28037] //external/libchrome:libchrome clang++ base/memory/writable_shared_memory_region.cc (priority: 22)
[ 21% 6153/28037] //external/libchrome:libchrome clang++ base/message_loop/incoming_task_queue.cc (priority: 22)
[ 21% 6154/28037] //external/libchrome:libchrome clang++ base/message_loop/message_loop_current.cc (priority: 22)
[ 21% 6155/28037] //external/libchrome:libchrome clang++ base/message_loop/message_loop.cc (priority: 22)
[ 21% 6156/28037] //external/libchrome:libchrome clang++ base/message_loop/message_pump.cc (priority: 22)
[ 21% 6157/28037] //external/libchrome:libchrome clang++ base/message_loop/message_loop_task_runner.cc (priority: 22)
[ 21% 6158/28037] //external/libchrome:libchrome clang++ base/message_loop/message_pump_default.cc (priority: 22)
[ 21% 6159/28037] //external/libchrome:libchrome clang++ base/message_loop/message_pump_libevent.cc (priority: 22)
[ 21% 6160/28037] //external/libchrome:libchrome clang++ base/message_loop/watchable_io_message_pump_posix.cc (priority: 22)
[ 21% 6161/28037] //external/libchrome:libchrome clang++ base/metrics/bucket_ranges.cc (priority: 22)
[ 21% 6162/28037] //external/libchrome:libchrome clang++ base/metrics/dummy_histogram.cc (priority: 22)
[ 21% 6163/28037] //external/libchrome:libchrome clang++ base/metrics/field_trial.cc (priority: 22)
[ 21% 6164/28037] //external/libchrome:libchrome clang++ base/metrics/field_trial_param_associator.cc (priority: 22)
[ 21% 6165/28037] //external/libchrome:libchrome clang++ base/metrics/histogram_base.cc (priority: 22)
[ 21% 6166/28037] //external/libchrome:libchrome clang++ base/metrics/histogram.cc (priority: 22)
```
