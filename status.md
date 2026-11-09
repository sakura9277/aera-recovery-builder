# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:54:27Z |
| 已运行 | **23 分钟** |
| ninja 进度 | `6423/28037` |
| 工作卷 | `65G used, 31G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2399M used / 13584M avail | swap 3825M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.41 total=94268954 full avg10=0.00 avg60=0.00 avg300=0.38 total=87060386 ` |

### 内存占用 Top6

```
   501M  ninja
   109M  provjobd3626103
    81M  clang++.real
    64M  Runner.Worker
    61M  soong_ui
    58M  clang++.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 22% 6399/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/arena.cc (priority: 22)
[ 22% 6400/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/arenaz_sampler.cc (priority: 22)
[ 22% 6401/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/arenastring.cc (priority: 22)
[ 22% 6402/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/generated_enum_util.cc (priority: 22)
[ 22% 6403/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/extension_set.cc (priority: 22)
[ 22% 6404/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/generated_message_util.cc (priority: 22)
[ 22% 6405/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/generated_message_tctable_lite.cc (priority: 22)
[ 22% 6406/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/implicit_weak_message.cc (priority: 22)
[ 22% 6407/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/inlined_string_field.cc (priority: 22)
[ 22% 6408/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/io/io_win32.cc (priority: 22)
[ 22% 6409/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/io/coded_stream.cc (priority: 22)
[ 22% 6410/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/io/strtod.cc (priority: 22)
[ 22% 6411/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/io/zero_copy_stream.cc (priority: 22)
[ 22% 6412/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/io/zero_copy_stream_impl.cc (priority: 22)
[ 22% 6413/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/io/zero_copy_stream_impl_lite.cc (priority: 22)
[ 22% 6414/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/map.cc (priority: 22)
[ 22% 6415/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/message_lite.cc (priority: 22)
[ 22% 6416/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/parse_context.cc (priority: 22)
[ 22% 6417/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/repeated_ptr_field.cc (priority: 22)
[ 22% 6418/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/repeated_field.cc (priority: 22)
[ 22% 6419/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/stubs/bytestream.cc (priority: 22)
[ 22% 6420/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/stubs/common.cc (priority: 22)
[ 22% 6421/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/stubs/int128.cc (priority: 22)
[ 22% 6422/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/stubs/status.cc (priority: 22)
[ 22% 6423/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/stubs/statusor.cc (priority: 22)
```
