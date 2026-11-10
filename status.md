# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:27:42Z |
| 已运行 | **57 分钟** |
| ninja 进度 | `26974/28037` |
| 工作卷 | `70G used, 26G avail, 73%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2838M used / 13145M avail | swap 3650M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94866519 full avg10=0.00 avg60=0.00 avg300=0.00 total=87625570 ` |

### 内存占用 Top6

```
   697M  ninja
   207M  soong_ui
   111M  provjobd3626103
    83M  clang++.real
    76M  Runner.Listener
    72M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 96% 26951/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/parse_context.cc [apex31] (priority: 9)
[ 96% 26952/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/repeated_ptr_field.cc [apex31] (priority: 9)
[ 96% 26953/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/repeated_field.cc [apex31] (priority: 9)
[ 96% 26954/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/stubs/bytestream.cc [apex31] (priority: 9)
[ 96% 26955/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/stubs/common.cc [apex31] (priority: 9)
[ 96% 26956/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/stubs/int128.cc [apex31] (priority: 9)
[ 96% 26957/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/stubs/status.cc [apex31] (priority: 9)
[ 96% 26958/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/stubs/statusor.cc [apex31] (priority: 9)
[ 96% 26959/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/stubs/stringpiece.cc [apex31] (priority: 9)
[ 96% 26960/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/stubs/stringprintf.cc [apex31] (priority: 9)
[ 96% 26961/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/stubs/structurally_valid.cc [apex31] (priority: 9)
[ 96% 26962/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/stubs/strutil.cc [apex31] (priority: 9)
[ 96% 26963/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/stubs/time.cc [apex31] (priority: 9)
[ 96% 26964/28037] //external/selinux/libselinux:libselinux link libselinux.so (priority: 9)
[ 96% 26965/28037] //system/core/libsparse:libsparse clang++ backed_block.cpp [linux_glibc] (priority: 9)
[ 96% 26966/28037] //system/core/libsparse:libsparse clang++ output_file.cpp [linux_glibc] (priority: 9)
[ 96% 26967/28037] //system/core/libsparse:libsparse clang++ sparse.cpp [linux_glibc] (priority: 9)
[ 96% 26968/28037] //system/core/libsparse:libsparse clang++ sparse_crc32.cpp [linux_glibc] (priority: 9)
[ 96% 26969/28037] //system/core/libsparse:libsparse clang++ sparse_err.cpp [linux_glibc] (priority: 9)
[ 96% 26970/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/wire_format_lite.cc [apex31] (priority: 9)
[ 96% 26971/28037] //system/core/libsparse:libsparse clang++ backed_block.cpp [linux_glibc x86] (priority: 9)
[ 96% 26972/28037] //system/core/libsparse:libsparse clang++ sparse_read.cpp [linux_glibc] (priority: 9)
[ 96% 26973/28037] //system/core/libsparse:libsparse clang++ sparse.cpp [linux_glibc x86] (priority: 9)
[ 96% 26974/28037] //system/core/libsparse:libsparse clang++ sparse_crc32.cpp [linux_glibc x86] (priority: 9)
[ 96% 26975/28037] //system/core/libsparse:libsparse clang++ sparse_err.cpp [linux_glibc x86] (priority: 9)
```
