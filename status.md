# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 16:58:10Z |
| 已运行 | **8 分钟** |
| ninja 进度 | `827/28037` |
| 工作卷 | `63G used, 33G avail, 66%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `3200M used / 12783M avail | swap 3629M/17782M` |
| PSI | `some avg10=1.01 avg60=2.72 avg300=9.99 total=94409527 full avg10=1.01 avg60=2.65 avg300=9.28 total=87230056 ` |

### 内存占用 Top6

```
  1002M  rustc
   709M  ninja
   130M  clang++.real
   108M  provjobd2880998
    43M  multipathd
    34M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  2% 803/28037] //bionic/libm:libm generate toc libm.so (priority: 55)
[  2% 804/28037] //external/rust/android-crates-io/crates/serde:libserde rustc src/lib.rs [linux_glibc] (priority: 58)
[  2% 805/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/repeated_field.cc [linux_glibc] (priority: 55)
[  2% 806/28037] //external/rust/android-crates-io/crates/bytes:libbytes rustc src/lib.rs [linux_glibc] (priority: 57)
[  2% 807/28037] //external/rust/android-crates-io/crates/indexmap:libindexmap rustc src/lib.rs [linux_glibc] (priority: 56)
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
```
