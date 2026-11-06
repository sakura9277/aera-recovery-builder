# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:17:25Z |
| 已运行 | **28 分钟** |
| ninja 进度 | `9421/28037` |
| 工作卷 | `66G used, 31G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2407M used / 13576M avail | swap 3831M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.16 total=95064979 full avg10=0.00 avg60=0.00 avg300=0.14 total=87871501 ` |

### 内存占用 Top6

```
   501M  ninja
   168M  clang++.real
   110M  provjobd2880998
   108M  clang++.real
    81M  soong_ui
    59M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 33% 9397/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/io/coded_stream.cc (priority: 19)
[ 33% 9398/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/io/strtod.cc (priority: 19)
[ 33% 9399/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/io/zero_copy_stream.cc (priority: 19)
[ 33% 9400/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/io/zero_copy_stream_impl.cc (priority: 19)
[ 33% 9401/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/io/zero_copy_stream_impl_lite.cc (priority: 19)
[ 33% 9402/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/map.cc (priority: 19)
[ 33% 9403/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/message_lite.cc (priority: 19)
[ 33% 9404/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/parse_context.cc (priority: 19)
[ 33% 9405/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/repeated_ptr_field.cc (priority: 19)
[ 33% 9406/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/repeated_field.cc (priority: 19)
[ 33% 9407/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/bytestream.cc (priority: 19)
[ 33% 9408/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/common.cc (priority: 19)
[ 33% 9409/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/int128.cc (priority: 19)
[ 33% 9410/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/status.cc (priority: 19)
[ 33% 9411/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/statusor.cc (priority: 19)
[ 33% 9412/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/stringpiece.cc (priority: 19)
[ 33% 9413/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/stringprintf.cc (priority: 19)
[ 33% 9414/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/structurally_valid.cc (priority: 19)
[ 33% 9415/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/strutil.cc (priority: 19)
[ 33% 9416/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/time.cc (priority: 19)
[ 33% 9417/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/wire_format_lite.cc (priority: 19)
[ 33% 9418/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/any.cc (priority: 19)
[ 33% 9419/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/any.pb.cc (priority: 19)
[ 33% 9420/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/api.pb.cc (priority: 19)
[ 33% 9421/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/compiler/importer.cc (priority: 19)
```
