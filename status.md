# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:07:26Z |
| 已运行 | **36 分钟** |
| ninja 进度 | `12784/28037` |
| 工作卷 | `67G used, 30G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2551M used / 13432M avail | swap 3726M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94379770 full avg10=0.00 avg60=0.00 avg300=0.00 total=87169628 ` |

### 内存占用 Top6

```
   606M  ninja
   120M  soong_ui
   112M  provjobd3626103
   104M  clang++.real
    73M  clang++.real
    68M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 45% 12760/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/trace/track_event/chrome_window_handle_event_info.pbzero.cc (priority: 15)
[ 45% 12761/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/trace/track_event/counter_descriptor.pbzero.cc (priority: 15)
[ 45% 12762/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/trace/track_event/debug_annotation.pbzero.cc (priority: 15)
[ 45% 12763/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/trace/track_event/log_message.pbzero.cc (priority: 15)
[ 45% 12764/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/trace/track_event/process_descriptor.pbzero.cc (priority: 15)
[ 45% 12765/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/trace/track_event/range_of_interest.pbzero.cc (priority: 15)
[ 45% 12766/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/trace/track_event/screenshot.pbzero.cc (priority: 15)
[ 45% 12767/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/trace/track_event/source_location.pbzero.cc (priority: 15)
[ 45% 12768/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/trace/track_event/task_execution.pbzero.cc (priority: 15)
[ 45% 12769/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/trace/track_event/thread_descriptor.pbzero.cc (priority: 15)
[ 45% 12770/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/trace/track_event/track_descriptor.pbzero.cc (priority: 15)
[ 45% 12771/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/trace/track_event/track_event.pbzero.cc (priority: 15)
[ 45% 12772/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/trace/translation/translation_table.pbzero.cc (priority: 15)
[ 45% 12773/28037] //external/perfetto:libperfetto_c clang++ src/android_internal/lazy_library_loader.cc (priority: 15)
[ 45% 12774/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/trace/track_event/track_event.gen.cc (priority: 15)
[ 45% 12775/28037] //external/perfetto:libperfetto_c clang++ src/android_stats/statsd_logging_helper.cc (priority: 15)
[ 45% 12776/28037] //external/perfetto:libperfetto_c clang++ src/base/android_utils.cc (priority: 15)
[ 45% 12777/28037] //external/perfetto:libperfetto_c clang++ src/base/crash_keys.cc (priority: 15)
[ 45% 12778/28037] //external/perfetto:libperfetto_c clang++ src/base/base64.cc (priority: 15)
[ 45% 12779/28037] //external/perfetto:libperfetto_c clang++ src/base/ctrl_c_handler.cc (priority: 15)
[ 45% 12780/28037] //external/perfetto:libperfetto_c clang++ src/base/event_fd.cc (priority: 15)
[ 45% 12781/28037] //external/perfetto:libperfetto_c clang++ src/base/file_utils.cc (priority: 15)
[ 45% 12782/28037] //external/perfetto:libperfetto_c clang++ src/base/getopt_compat.cc (priority: 15)
[ 45% 12783/28037] //external/perfetto:libperfetto_c clang++ src/base/logging.cc (priority: 15)
[ 45% 12784/28037] //external/perfetto:libperfetto_c clang++ src/base/metatrace.cc (priority: 15)
```
