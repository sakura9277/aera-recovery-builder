# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:40:26Z |
| 已运行 | **9 分钟** |
| ninja 进度 | `950/28037` |
| 工作卷 | `63G used, 33G avail, 66%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2197M used / 13786M avail | swap 4020M/17782M` |
| PSI | `some avg10=0.00 avg60=1.11 avg300=8.06 total=93963068 full avg10=0.00 avg60=1.09 avg300=7.50 total=86765488 ` |

### 内存占用 Top6

```
   323M  ninja
   126M  clang++.real
   107M  provjobd3626103
    75M  clang++.real
    54M  Runner.Listener
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  3% 926/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/message_field.cc [linux_glibc] (priority: 55)
[  3% 927/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/message_field_lite.cc [linux_glibc] (priority: 55)
[  3% 928/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/message_lite.cc [linux_glibc] (priority: 55)
[  3% 929/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/name_resolver.cc [linux_glibc] (priority: 55)
[  3% 930/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/primitive_field.cc [linux_glibc] (priority: 55)
[  3% 931/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/primitive_field_lite.cc [linux_glibc] (priority: 55)
[  3% 932/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/service.cc [linux_glibc] (priority: 55)
[  3% 933/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/shared_code_generator.cc [linux_glibc] (priority: 55)
[  3% 934/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/string_field.cc [linux_glibc] (priority: 55)
[  3% 935/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/string_field_lite.cc [linux_glibc] (priority: 55)
[  3% 936/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/objectivec/objectivec_enum.cc [linux_glibc] (priority: 55)
[  3% 937/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/objectivec/objectivec_enum_field.cc [linux_glibc] (priority: 55)
[  3% 938/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/objectivec/objectivec_extension.cc [linux_glibc] (priority: 55)
[  3% 939/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/objectivec/objectivec_field.cc [linux_glibc] (priority: 55)
[  3% 940/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/objectivec/objectivec_generator.cc [linux_glibc] (priority: 55)
[  3% 941/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/objectivec/objectivec_file.cc [linux_glibc] (priority: 55)
[  3% 942/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/objectivec/objectivec_map_field.cc [linux_glibc] (priority: 55)
[  3% 943/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/objectivec/objectivec_helpers.cc [linux_glibc] (priority: 55)
[  3% 944/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/objectivec/objectivec_message.cc [linux_glibc] (priority: 55)
[  3% 945/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/objectivec/objectivec_message_field.cc [linux_glibc] (priority: 55)
[  3% 946/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/objectivec/objectivec_oneof.cc [linux_glibc] (priority: 55)
[  3% 947/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/objectivec/objectivec_primitive_field.cc [linux_glibc] (priority: 55)
[  3% 948/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/plugin.cc [linux_glibc] (priority: 55)
[  3% 949/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/plugin.pb.cc [linux_glibc] (priority: 55)
[  3% 950/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/php/php_generator.cc [linux_glibc] (priority: 55)
```
