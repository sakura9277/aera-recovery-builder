# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:39:55Z |
| 已运行 | **9 分钟** |
| ninja 进度 | `885/28037` |
| 工作卷 | `63G used, 33G avail, 66%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2140M used / 13843M avail | swap 4022M/17782M` |
| PSI | `some avg10=0.05 avg60=1.84 avg300=8.93 total=93963067 full avg10=0.05 avg60=1.80 avg300=8.31 total=86765488 ` |

### 内存占用 Top6

```
   322M  ninja
   215M  clang++.real
   107M  provjobd3626103
   106M  clang++.real
    52M  Runner.Listener
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
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
[  3% 880/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/cpp/generator.cc [linux_glibc] (priority: 55)
[  3% 881/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/cpp/file.cc [linux_glibc] (priority: 55)
[  3% 882/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/cpp/map_field.cc [linux_glibc] (priority: 55)
[  3% 883/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/cpp/helpers.cc [linux_glibc] (priority: 55)
[  3% 884/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/cpp/message_field.cc [linux_glibc] (priority: 55)
[  3% 885/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/cpp/padding_optimizer.cc [linux_glibc] (priority: 55)
```
