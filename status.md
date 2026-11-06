# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:08:02Z |
| 已运行 | **18 分钟** |
| ninja 进度 | `4414/28037` |
| 工作卷 | `65G used, 32G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2173M used / 13810M avail | swap 3933M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=1.31 total=94894147 full avg10=0.00 avg60=0.00 avg300=1.22 total=87711578 ` |

### 内存占用 Top6

```
   400M  ninja
   149M  clang++.real
   109M  provjobd2880998
    56M  Runner.Listener
    55M  clang++.real
    48M  soong_ui
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 15% 4390/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/dynamic_message.cc [linux_glibc] (priority: 26)
[ 15% 4391/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/empty.pb.cc [linux_glibc] (priority: 26)
[ 15% 4392/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/field_mask.pb.cc [linux_glibc] (priority: 26)
[ 15% 4393/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/extension_set_heavy.cc [linux_glibc] (priority: 26)
[ 15% 4394/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/generated_message_bases.cc [linux_glibc] (priority: 26)
[ 15% 4395/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/generated_message_tctable_full.cc [linux_glibc] (priority: 26)
[ 15% 4396/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/io/gzip_stream.cc [linux_glibc] (priority: 26)
[ 15% 4397/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/generated_message_reflection.cc [linux_glibc] (priority: 26)
[ 15% 4398/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/io/printer.cc [linux_glibc] (priority: 26)
[ 15% 4399/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/io/tokenizer.cc [linux_glibc] (priority: 26)
[ 15% 4400/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/map_field.cc [linux_glibc] (priority: 26)
[ 15% 4401/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/message.cc [linux_glibc] (priority: 26)
[ 15% 4402/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/service.cc [linux_glibc] (priority: 26)
[ 15% 4403/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/reflection_ops.cc [linux_glibc] (priority: 26)
[ 15% 4404/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/source_context.pb.cc [linux_glibc] (priority: 26)
[ 15% 4405/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/substitute.cc [linux_glibc] (priority: 26)
[ 15% 4406/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/struct.pb.cc [linux_glibc] (priority: 26)
[ 15% 4407/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/timestamp.pb.cc [linux_glibc] (priority: 26)
[ 15% 4408/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/text_format.cc [linux_glibc] (priority: 26)
[ 15% 4409/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/type.pb.cc [linux_glibc] (priority: 26)
[ 15% 4410/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/delimited_message_util.cc [linux_glibc] (priority: 26)
[ 15% 4411/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/unknown_field_set.cc [linux_glibc] (priority: 26)
[ 15% 4412/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/field_comparator.cc [linux_glibc] (priority: 26)
[ 15% 4413/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/field_mask_util.cc [linux_glibc] (priority: 26)
[ 15% 4414/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/internal/datapiece.cc [linux_glibc] (priority: 26)
```
