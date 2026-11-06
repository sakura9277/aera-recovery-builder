# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:12:44Z |
| 已运行 | **23 分钟** |
| ninja 进度 | `6411/28037` |
| 工作卷 | `65G used, 31G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2463M used / 13520M avail | swap 3878M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.47 total=95040610 full avg10=0.00 avg60=0.00 avg300=0.44 total=87848518 ` |

### 内存占用 Top6

```
   455M  ninja
   110M  provjobd2880998
    64M  clang++.real
    60M  soong_ui
    58M  Runner.Listener
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 22% 6388/28037] //external/pcre:libpcre2 clang src/pcre2_serialize.c (priority: 22)
[ 22% 6389/28037] //external/pcre:libpcre2 clang src/pcre2_string_utils.c (priority: 22)
[ 22% 6390/28037] //external/pcre:libpcre2 clang src/pcre2_study.c (priority: 22)
[ 22% 6391/28037] //external/pcre:libpcre2 clang src/pcre2_substitute.c (priority: 22)
[ 22% 6392/28037] //external/pcre:libpcre2 clang src/pcre2_substring.c (priority: 22)
[ 22% 6393/28037] //external/pcre:libpcre2 clang src/pcre2_tables.c (priority: 22)
[ 22% 6394/28037] //external/pcre:libpcre2 clang src/pcre2_ucd.c (priority: 22)
[ 22% 6395/28037] //external/pcre:libpcre2 clang src/pcre2_valid_utf.c (priority: 22)
[ 22% 6396/28037] //external/pcre:libpcre2 clang src/pcre2_xclass.c (priority: 22)
[ 22% 6397/28037] //external/pcre:libpcre2 clang src/pcre2_match.c (priority: 22)
[ 22% 6398/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/any_lite.cc (priority: 22)
[ 22% 6399/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/arena.cc (priority: 22)
[ 22% 6400/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/arenaz_sampler.cc (priority: 22)
[ 22% 6401/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/arenastring.cc (priority: 22)
[ 22% 6402/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/generated_enum_util.cc (priority: 22)
[ 22% 6403/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/extension_set.cc (priority: 22)
[ 22% 6404/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/generated_message_util.cc (priority: 22)
[ 22% 6405/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/generated_message_tctable_lite.cc (priority: 22)
[ 22% 6406/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/implicit_weak_message.cc (priority: 22)
[ 22% 6407/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/inlined_string_field.cc (priority: 22)
[ 22% 6408/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/io/io_win32.cc (priority: 22)
[ 22% 6409/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/io/coded_stream.cc (priority: 22)
[ 22% 6410/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/io/strtod.cc (priority: 22)
[ 22% 6411/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/io/zero_copy_stream.cc (priority: 22)
[ 22% 6412/28037] //external/protobuf:libprotobuf-cpp-lite clang++ src/google/protobuf/io/zero_copy_stream_impl.cc (priority: 22)
```
