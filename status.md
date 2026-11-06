# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 16:59:12Z |
| 已运行 | **9 分钟** |
| ninja 进度 | `935/28037` |
| 工作卷 | `63G used, 33G avail, 66%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2317M used / 13666M avail | swap 3819M/17782M` |
| PSI | `some avg10=0.00 avg60=1.17 avg300=8.16 total=94579351 full avg10=0.00 avg60=1.14 avg300=7.59 total=87399837 ` |

### 内存占用 Top6

```
   522M  ninja
   124M  clang++.real
   107M  provjobd2880998
    75M  clang++.real
    43M  multipathd
    34M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  3% 911/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/enum_field_lite.cc [linux_glibc] (priority: 55)
[  3% 912/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/enum_lite.cc [linux_glibc] (priority: 55)
[  3% 913/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/extension.cc [linux_glibc] (priority: 55)
[  3% 914/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/extension_lite.cc [linux_glibc] (priority: 55)
[  3% 915/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/field.cc [linux_glibc] (priority: 55)
[  3% 916/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/file.cc [linux_glibc] (priority: 55)
[  3% 917/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/generator.cc [linux_glibc] (priority: 55)
[  3% 918/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/generator_factory.cc [linux_glibc] (priority: 55)
[  3% 919/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/kotlin_generator.cc [linux_glibc] (priority: 55)
[  3% 920/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/helpers.cc [linux_glibc] (priority: 55)
[  3% 921/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/map_field.cc [linux_glibc] (priority: 55)
[  3% 922/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/map_field_lite.cc [linux_glibc] (priority: 55)
[  3% 923/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/message_builder.cc [linux_glibc] (priority: 55)
[  3% 924/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/message.cc [linux_glibc] (priority: 55)
[  3% 925/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/java/message_builder_lite.cc [linux_glibc] (priority: 55)
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
```
