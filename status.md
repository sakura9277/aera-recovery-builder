# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:29:22Z |
| 已运行 | **40 分钟** |
| ninja 进度 | `14932/28037` |
| 工作卷 | `67G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2622M used / 13361M avail | swap 3735M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95147410 full avg10=0.00 avg60=0.00 avg300=0.00 total=87952145 ` |

### 内存占用 Top6

```
   585M  ninja
   135M  soong_ui
   109M  provjobd2880998
    92M  clang++.real
    71M  Runner.Worker
    60M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 53% 14908/28037] //external/libchrome:libchrome clang++ base/memory/writable_shared_memory_region.cc (priority: 13)
[ 53% 14909/28037] //external/libchrome:libchrome clang++ base/message_loop/incoming_task_queue.cc (priority: 13)
[ 53% 14910/28037] //external/libchrome:libchrome clang++ base/message_loop/message_loop_current.cc (priority: 13)
[ 53% 14911/28037] //external/libchrome:libchrome clang++ base/message_loop/message_loop.cc (priority: 13)
[ 53% 14912/28037] //external/libchrome:libchrome clang++ base/message_loop/message_loop_task_runner.cc (priority: 13)
[ 53% 14913/28037] //external/libchrome:libchrome clang++ base/message_loop/message_pump.cc (priority: 13)
[ 53% 14914/28037] //external/libchrome:libchrome clang++ base/message_loop/message_pump_default.cc (priority: 13)
[ 53% 14915/28037] //external/libchrome:libchrome clang++ base/message_loop/message_pump_libevent.cc (priority: 13)
[ 53% 14916/28037] //external/libchrome:libchrome clang++ base/message_loop/watchable_io_message_pump_posix.cc (priority: 13)
[ 53% 14917/28037] //external/libchrome:libchrome clang++ base/metrics/bucket_ranges.cc (priority: 13)
[ 53% 14918/28037] //external/libchrome:libchrome clang++ base/metrics/dummy_histogram.cc (priority: 13)
[ 53% 14919/28037] //external/libchrome:libchrome clang++ base/metrics/field_trial.cc (priority: 13)
[ 53% 14920/28037] //external/libchrome:libchrome clang++ base/metrics/field_trial_param_associator.cc (priority: 13)
[ 53% 14921/28037] //external/libchrome:libchrome clang++ base/metrics/histogram_base.cc (priority: 13)
[ 53% 14922/28037] //external/libchrome:libchrome clang++ base/metrics/histogram.cc (priority: 13)
[ 53% 14923/28037] //external/libchrome:libchrome clang++ base/metrics/histogram_functions.cc (priority: 13)
[ 53% 14924/28037] //external/libchrome:libchrome clang++ base/metrics/histogram_samples.cc (priority: 13)
[ 53% 14925/28037] //external/libchrome:libchrome clang++ base/metrics/histogram_snapshot_manager.cc (priority: 13)
[ 53% 14926/28037] //external/libchrome:libchrome clang++ base/metrics/metrics_hashes.cc (priority: 13)
[ 53% 14927/28037] //external/libchrome:libchrome clang++ base/metrics/persistent_memory_allocator.cc (priority: 13)
[ 53% 14928/28037] //external/libchrome:libchrome clang++ base/metrics/persistent_histogram_allocator.cc (priority: 13)
[ 53% 14929/28037] //external/libchrome:libchrome clang++ base/metrics/persistent_sample_map.cc (priority: 13)
[ 53% 14930/28037] //external/libchrome:libchrome clang++ base/metrics/sample_map.cc (priority: 13)
[ 53% 14931/28037] //external/libchrome:libchrome clang++ base/metrics/sample_vector.cc (priority: 13)
[ 53% 14932/28037] //external/libchrome:libchrome clang++ base/metrics/sparse_histogram.cc (priority: 13)
```
