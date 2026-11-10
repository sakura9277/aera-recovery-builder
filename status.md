# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:12:07Z |
| 已运行 | **41 分钟** |
| ninja 进度 | `14918/28037` |
| 工作卷 | `67G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2676M used / 13306M avail | swap 3697M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94466313 full avg10=0.00 avg60=0.00 avg300=0.00 total=87252312 ` |

### 内存占用 Top6

```
   629M  ninja
   166M  clang++.real
   135M  soong_ui
   110M  provjobd3626103
    96M  clang++.real
    76M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 53% 14894/28037] //external/libchrome:libchrome clang++ base/lazy_instance_helpers.cc (priority: 13)
[ 53% 14895/28037] //external/libchrome:libchrome clang++ base/location.cc (priority: 13)
[ 53% 14896/28037] //external/libchrome:libchrome clang++ base/md5.cc (priority: 13)
[ 53% 14897/28037] //external/libchrome:libchrome clang++ base/logging.cc (priority: 13)
[ 53% 14898/28037] //external/libchrome:libchrome clang++ base/memory/aligned_memory.cc (priority: 13)
[ 53% 14899/28037] //external/libchrome:libchrome clang++ base/memory/platform_shared_memory_region.cc (priority: 13)
[ 53% 14900/28037] //external/libchrome:libchrome clang++ base/memory/read_only_shared_memory_region.cc (priority: 13)
[ 53% 14901/28037] //external/libchrome:libchrome clang++ base/memory/ref_counted.cc (priority: 13)
[ 53% 14902/28037] //external/libchrome:libchrome clang++ base/memory/ref_counted_memory.cc (priority: 13)
[ 53% 14903/28037] //external/libchrome:libchrome clang++ base/memory/shared_memory_handle.cc (priority: 13)
[ 53% 14904/28037] //external/libchrome:libchrome clang++ base/memory/shared_memory_mapping.cc (priority: 13)
[ 53% 14905/28037] //external/libchrome:libchrome clang++ base/memory/shared_memory_helper.cc (priority: 13)
[ 53% 14906/28037] //external/libchrome:libchrome clang++ base/memory/weak_ptr.cc (priority: 13)
[ 53% 14907/28037] //external/libchrome:libchrome clang++ base/memory/unsafe_shared_memory_region.cc (priority: 13)
[ 53% 14908/28037] //external/libchrome:libchrome clang++ base/memory/writable_shared_memory_region.cc (priority: 13)
[ 53% 14909/28037] //external/libchrome:libchrome clang++ base/message_loop/incoming_task_queue.cc (priority: 13)
[ 53% 14910/28037] //external/libchrome:libchrome clang++ base/message_loop/message_loop.cc (priority: 13)
[ 53% 14911/28037] //external/libchrome:libchrome clang++ base/message_loop/message_loop_current.cc (priority: 13)
[ 53% 14912/28037] //external/libchrome:libchrome clang++ base/message_loop/message_pump.cc (priority: 13)
[ 53% 14913/28037] //external/libchrome:libchrome clang++ base/message_loop/message_loop_task_runner.cc (priority: 13)
[ 53% 14914/28037] //external/libchrome:libchrome clang++ base/message_loop/message_pump_default.cc (priority: 13)
[ 53% 14915/28037] //external/libchrome:libchrome clang++ base/message_loop/message_pump_libevent.cc (priority: 13)
[ 53% 14916/28037] //external/libchrome:libchrome clang++ base/message_loop/watchable_io_message_pump_posix.cc (priority: 13)
[ 53% 14917/28037] //external/libchrome:libchrome clang++ base/metrics/bucket_ranges.cc (priority: 13)
[ 53% 14918/28037] //external/libchrome:libchrome clang++ base/metrics/dummy_histogram.cc (priority: 13)
```
