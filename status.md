# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:07:57Z |
| 已运行 | **37 分钟** |
| ninja 进度 | `12880/28037` |
| 工作卷 | `67G used, 30G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2755M used / 13228M avail | swap 3725M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94381352 full avg10=0.00 avg60=0.00 avg300=0.00 total=87171210 ` |

### 内存占用 Top6

```
   608M  ninja
   224M  clang++.real
   129M  soong_ui
   120M  clang++.real
   112M  provjobd3626103
    69M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 45% 12856/28037] //external/perfetto:libperfetto_c clang++ src/tracing/traced_value.cc (priority: 15)
[ 45% 12857/28037] //external/perfetto:libperfetto_c clang++ src/tracing/tracing_policy.cc (priority: 15)
[ 45% 12858/28037] //external/perfetto:libperfetto_c clang++ src/tracing/tracing.cc (priority: 15)
[ 45% 12859/28037] //external/perfetto:libperfetto_c clang++ src/tracing/track_event_category_registry.cc (priority: 15)
[ 45% 12860/28037] //external/perfetto:libperfetto_c clang++ src/tracing/track.cc (priority: 15)
[ 45% 12861/28037] //external/perfetto:libperfetto_c clang++ src/tracing/track_event_legacy.cc (priority: 15)
[ 45% 12862/28037] //external/perfetto:libperfetto_c clang++ src/tracing/track_event_state_tracker.cc (priority: 15)
[ 45% 12863/28037] //external/perfetto:libperfetto_c clang++ src/tracing/virtual_destructors.cc (priority: 15)
[ 45% 12864/28037] //external/perfetto:libperfetto_c clang++ src/tracing/trace_writer_base.cc (priority: 15)
[ 45% 12865/28037] //external/perfetto:libperfetto_c clang++ src/tracing/core/in_process_shared_memory.cc (priority: 15)
[ 45% 12866/28037] //external/perfetto:libperfetto_c clang++ src/tracing/core/id_allocator.cc (priority: 15)
[ 45% 12867/28037] //external/perfetto:libperfetto_c clang++ src/tracing/core/null_trace_writer.cc (priority: 15)
[ 45% 12868/28037] //external/perfetto:libperfetto_c clang++ src/tracing/core/shared_memory_abi.cc (priority: 15)
[ 45% 12869/28037] //external/perfetto:libperfetto_c clang++ src/tracing/core/trace_packet.cc (priority: 15)
[ 45% 12870/28037] //external/perfetto:libperfetto_c clang++ src/tracing/core/shared_memory_arbiter_impl.cc (priority: 15)
[ 45% 12871/28037] //external/perfetto:libperfetto_c clang++ src/tracing/core/trace_writer_impl.cc (priority: 15)
[ 45% 12872/28037] //external/perfetto:libperfetto_c clang++ src/tracing/core/virtual_destructors.cc (priority: 15)
[ 45% 12873/28037] //external/perfetto:libperfetto_c clang++ src/tracing/internal/in_process_tracing_backend.cc (priority: 15)
[ 45% 12874/28037] //external/perfetto:libperfetto_c clang++ src/tracing/ipc/memfd.cc (priority: 15)
[ 45% 12875/28037] //external/perfetto:libperfetto_c clang++ src/tracing/ipc/shared_memory_windows.cc (priority: 15)
[ 45% 12876/28037] //external/perfetto:libperfetto_c clang++ src/tracing/ipc/posix_shared_memory.cc (priority: 15)
[ 45% 12877/28037] //external/perfetto:libperfetto_c clang++ src/tracing/ipc/default_socket.cc (priority: 15)
[ 45% 12878/28037] //external/perfetto:libperfetto_c clang++ src/tracing/ipc/consumer/consumer_ipc_client_impl.cc (priority: 15)
[ 45% 12879/28037] //external/perfetto:libperfetto_c clang++ src/tracing/ipc/producer/producer_ipc_client_impl.cc (priority: 15)
[ 45% 12880/28037] //external/perfetto:libperfetto_c clang++ src/tracing/ipc/service/producer_ipc_service.cc (priority: 15)
```
