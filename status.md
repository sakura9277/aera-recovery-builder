# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 16:58:41Z |
| 已运行 | **9 分钟** |
| ninja 进度 | `879/28037` |
| 工作卷 | `63G used, 33G avail, 66%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2498M used / 13485M avail | swap 3820M/17782M` |
| PSI | `some avg10=0.20 avg60=1.93 avg300=9.05 total=94579350 full avg10=0.20 avg60=1.89 avg300=8.42 total=87399836 ` |

### 内存占用 Top6

```
   521M  ninja
   197M  clang++.real
   107M  provjobd2880998
    96M  clang++.real
    43M  multipathd
    34M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  3% 855/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/util/internal/datapiece.cc [linux_glibc] (priority: 55)
[  3% 856/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/util/internal/default_value_objectwriter.cc [linux_glibc] (priority: 55)
[  3% 857/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/util/internal/error_listener.cc [linux_glibc] (priority: 55)
[  3% 858/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/util/internal/json_escaping.cc [linux_glibc] (priority: 55)
[  3% 859/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/util/internal/field_mask_utility.cc [linux_glibc] (priority: 55)
[  3% 860/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/util/internal/json_objectwriter.cc [linux_glibc] (priority: 55)
[  3% 861/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/util/internal/json_stream_parser.cc [linux_glibc] (priority: 55)
[  3% 862/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/util/internal/object_writer.cc [linux_glibc] (priority: 55)
[  3% 863/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/util/internal/proto_writer.cc [linux_glibc] (priority: 55)
[  3% 864/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/util/internal/protostream_objectsource.cc [linux_glibc] (priority: 55)
[  3% 865/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/util/internal/protostream_objectwriter.cc [linux_glibc] (priority: 55)
[  3% 866/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/util/internal/type_info.cc [linux_glibc] (priority: 55)
[  3% 867/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/util/json_util.cc [linux_glibc] (priority: 55)
[  3% 868/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/util/internal/utility.cc [linux_glibc] (priority: 55)
[  3% 869/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/util/time_util.cc [linux_glibc] (priority: 55)
[  3% 870/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/util/type_resolver_util.cc [linux_glibc] (priority: 55)
[  3% 871/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/util/message_differencer.cc [linux_glibc] (priority: 55)
[  3% 872/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/wrappers.pb.cc [linux_glibc] (priority: 55)
[  3% 873/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/wire_format.cc [linux_glibc] (priority: 55)
[  3% 874/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/code_generator.cc [linux_glibc] (priority: 55)
[  3% 875/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/cpp/enum.cc [linux_glibc] (priority: 55)
[  3% 876/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/command_line_interface.cc [linux_glibc] (priority: 55)
[  3% 877/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/cpp/enum_field.cc [linux_glibc] (priority: 55)
[  3% 878/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/cpp/extension.cc [linux_glibc] (priority: 55)
[  3% 879/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/cpp/field.cc [linux_glibc] (priority: 55)
```
