# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:25:13Z |
| 已运行 | **35 分钟** |
| ninja 进度 | `12839/28037` |
| 工作卷 | `67G used, 30G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2696M used / 13287M avail | swap 3754M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95108552 full avg10=0.00 avg60=0.00 avg300=0.00 total=87913961 ` |

### 内存占用 Top6

```
   562M  ninja
   169M  clang++.real
   152M  clang++.real
   123M  soong_ui
   111M  provjobd2880998
    69M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 45% 12815/28037] //external/perfetto:libperfetto_c clang++ src/ipc/buffered_frame_deserializer.cc (priority: 15)
[ 45% 12816/28037] //external/perfetto:libperfetto_c clang++ src/ipc/virtual_destructors.cc (priority: 15)
[ 45% 12817/28037] //external/perfetto:libperfetto_c clang++ src/protozero/filtering/filter_bytecode_parser.cc (priority: 15)
[ 45% 12818/28037] //external/perfetto:libperfetto_c clang++ src/ipc/host_impl.cc (priority: 15)
[ 45% 12819/28037] //external/perfetto:libperfetto_c clang++ src/protozero/filtering/message_filter.cc (priority: 15)
[ 45% 12820/28037] //external/perfetto:libperfetto_c clang++ src/protozero/filtering/string_filter.cc (priority: 15)
[ 45% 12821/28037] //external/perfetto:libperfetto_c clang++ src/protozero/field.cc (priority: 15)
[ 45% 12822/28037] //external/perfetto:libperfetto_c clang++ src/protozero/message.cc (priority: 15)
[ 45% 12823/28037] //external/perfetto:libperfetto_c clang++ src/protozero/gen_field_helpers.cc (priority: 15)
[ 45% 12824/28037] //external/perfetto:libperfetto_c clang++ src/protozero/message_arena.cc (priority: 15)
[ 45% 12825/28037] //external/perfetto:libperfetto_c clang++ src/protozero/packed_repeated_fields.cc (priority: 15)
[ 45% 12826/28037] //external/perfetto:libperfetto_c clang++ src/protozero/proto_decoder.cc (priority: 15)
[ 45% 12827/28037] //external/perfetto:libperfetto_c clang++ src/protozero/scattered_heap_buffer.cc (priority: 15)
[ 45% 12828/28037] //external/perfetto:libperfetto_c clang++ src/protozero/scattered_stream_null_delegate.cc (priority: 15)
[ 45% 12829/28037] //external/perfetto:libperfetto_c clang++ src/protozero/scattered_stream_writer.cc (priority: 15)
[ 45% 12830/28037] //external/perfetto:libperfetto_c clang++ src/protozero/virtual_destructors.cc (priority: 15)
[ 45% 12831/28037] //external/perfetto:libperfetto_c clang++ src/protozero/static_buffer.cc (priority: 15)
[ 45% 12832/28037] //external/perfetto:libperfetto_c clang++ src/shared_lib/intern_map.cc (priority: 15)
[ 45% 12833/28037] //external/perfetto:libperfetto_c clang++ src/shared_lib/data_source.cc (priority: 15)
[ 45% 12834/28037] //external/perfetto:libperfetto_c clang++ src/shared_lib/pb_decoder.cc (priority: 15)
[ 45% 12835/28037] //external/perfetto:libperfetto_c clang++ src/shared_lib/heap_buffer.cc (priority: 15)
[ 45% 12836/28037] //external/perfetto:libperfetto_c clang++ src/shared_lib/stream_writer.cc (priority: 15)
[ 45% 12837/28037] //external/perfetto:libperfetto_c clang++ src/shared_lib/thread_utils.cc (priority: 15)
[ 45% 12838/28037] //external/perfetto:libperfetto_c clang++ src/shared_lib/producer.cc (priority: 15)
[ 45% 12839/28037] //external/perfetto:libperfetto_c clang++ src/shared_lib/tracing_session.cc (priority: 15)
```
