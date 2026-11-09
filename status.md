# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:39:24Z |
| 已运行 | **8 分钟** |
| ninja 进度 | `832/28037` |
| 工作卷 | `63G used, 33G avail, 66%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2159M used / 13824M avail | swap 4001M/17782M` |
| PSI | `some avg10=0.37 avg60=3.01 avg300=9.95 total=93956502 full avg10=0.37 avg60=2.94 avg300=9.26 total=86759010 ` |

### 内存占用 Top6

```
   343M  ninja
   282M  rustc
   107M  provjobd3626103
    52M  Runner.Listener
    43M  multipathd
    42M  clang++.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  2% 808/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/repeated_ptr_field.cc [linux_glibc] (priority: 55)
[  2% 809/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/stubs/bytestream.cc [linux_glibc] (priority: 55)
[  2% 810/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/stubs/common.cc [linux_glibc] (priority: 55)
[  2% 811/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/stubs/int128.cc [linux_glibc] (priority: 55)
[  2% 812/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/stubs/status.cc [linux_glibc] (priority: 55)
[  2% 813/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/stubs/statusor.cc [linux_glibc] (priority: 55)
[  2% 814/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/stubs/stringpiece.cc [linux_glibc] (priority: 55)
[  2% 815/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/stubs/stringprintf.cc [linux_glibc] (priority: 55)
[  2% 816/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/stubs/structurally_valid.cc [linux_glibc] (priority: 55)
[  2% 817/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/stubs/strutil.cc [linux_glibc] (priority: 55)
[  2% 818/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/stubs/time.cc [linux_glibc] (priority: 55)
[  2% 819/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/wire_format_lite.cc [linux_glibc] (priority: 55)
[  2% 820/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/any.cc [linux_glibc] (priority: 55)
[  2% 821/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/any.pb.cc [linux_glibc] (priority: 55)
[  2% 822/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/api.pb.cc [linux_glibc] (priority: 55)
[  2% 823/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/importer.cc [linux_glibc] (priority: 55)
[  2% 824/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/compiler/parser.cc [linux_glibc] (priority: 55)
[  2% 825/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/descriptor.cc [linux_glibc] (priority: 55)
[  2% 826/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/descriptor.pb.cc [linux_glibc] (priority: 55)
[  2% 827/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/descriptor_database.cc [linux_glibc] (priority: 55)
[  2% 828/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/duration.pb.cc [linux_glibc] (priority: 55)
[  2% 829/28037] //external/rust/android-crates-io/crates/protobuf:libprotobuf rustc src/lib.rs [linux_glibc] (priority: 56)
[  2% 830/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/dynamic_message.cc [linux_glibc] (priority: 55)
[  2% 831/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/empty.pb.cc [linux_glibc] (priority: 55)
[  2% 832/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/extension_set_heavy.cc [linux_glibc] (priority: 55)
```
