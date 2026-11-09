# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:49:16Z |
| 已运行 | **18 分钟** |
| ninja 进度 | `4385/28037` |
| 工作卷 | `65G used, 32G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2532M used / 13450M avail | swap 3894M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=1.27 total=94145339 full avg10=0.00 avg60=0.00 avg300=1.18 total=86940198 ` |

### 内存占用 Top6

```
   446M  ninja
   289M  clang++.real
   180M  clang++.real
   109M  provjobd3626103
    55M  Runner.Listener
    49M  soong_ui
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 15% 4361/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/io/coded_stream.cc [linux_glibc] (priority: 26)
[ 15% 4362/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/io/zero_copy_stream.cc [linux_glibc] (priority: 26)
[ 15% 4363/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/io/zero_copy_stream_impl.cc [linux_glibc] (priority: 26)
[ 15% 4364/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/io/zero_copy_stream_impl_lite.cc [linux_glibc] (priority: 26)
[ 15% 4365/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/map.cc [linux_glibc] (priority: 26)
[ 15% 4366/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/message_lite.cc [linux_glibc] (priority: 26)
[ 15% 4367/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/parse_context.cc [linux_glibc] (priority: 26)
[ 15% 4368/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/repeated_ptr_field.cc [linux_glibc] (priority: 26)
[ 15% 4369/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/repeated_field.cc [linux_glibc] (priority: 26)
[ 15% 4370/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/bytestream.cc [linux_glibc] (priority: 26)
[ 15% 4371/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/common.cc [linux_glibc] (priority: 26)
[ 15% 4372/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/int128.cc [linux_glibc] (priority: 26)
[ 15% 4373/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/statusor.cc [linux_glibc] (priority: 26)
[ 15% 4374/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/status.cc [linux_glibc] (priority: 26)
[ 15% 4375/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/stringpiece.cc [linux_glibc] (priority: 26)
[ 15% 4376/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/stringprintf.cc [linux_glibc] (priority: 26)
[ 15% 4377/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/structurally_valid.cc [linux_glibc] (priority: 26)
[ 15% 4378/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/strutil.cc [linux_glibc] (priority: 26)
[ 15% 4379/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/time.cc [linux_glibc] (priority: 26)
[ 15% 4380/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/any.cc [linux_glibc] (priority: 26)
[ 15% 4381/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/wire_format_lite.cc [linux_glibc] (priority: 26)
[ 15% 4382/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/any.pb.cc [linux_glibc] (priority: 26)
[ 15% 4383/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/api.pb.cc [linux_glibc] (priority: 26)
[ 15% 4384/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/compiler/importer.cc [linux_glibc] (priority: 26)
[ 15% 4385/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/compiler/parser.cc [linux_glibc] (priority: 26)
```
