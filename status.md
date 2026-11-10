# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:14:43Z |
| 已运行 | **44 分钟** |
| ninja 进度 | `16051/28037` |
| 工作卷 | `68G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2701M used / 13282M avail | swap 3691M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94466352 full avg10=0.00 avg60=0.00 avg300=0.00 total=87252349 ` |

### 内存占用 Top6

```
   639M  ninja
   140M  soong_ui
   111M  provjobd3626103
    77M  clang.real
    76M  Runner.Listener
    72M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 57% 16027/28037] //system/update_engine:libpayload_extent_utils clang++ payload_generator/extent_utils.cc (priority: 13)
[ 57% 16028/28037] //external/pcre:libpcre2 clang src/pcre2_compile.c (priority: 13)
[ 57% 16029/28037] //external/pcre:libpcre2 clang src/pcre2_config.c (priority: 13)
[ 57% 16030/28037] //external/pcre:libpcre2 clang src/pcre2_context.c (priority: 13)
[ 57% 16031/28037] //external/pcre:libpcre2 clang src/pcre2_convert.c (priority: 13)
[ 57% 16032/28037] //external/pcre:libpcre2 clang src/pcre2_error.c (priority: 13)
[ 57% 16033/28037] //external/pcre:libpcre2 clang src/pcre2_extuni.c (priority: 13)
[ 57% 16034/28037] //external/pcre:libpcre2 clang src/pcre2_find_bracket.c (priority: 13)
[ 57% 16035/28037] //external/pcre:libpcre2 clang src/pcre2_dfa_match.c (priority: 13)
[ 57% 16036/28037] //external/pcre:libpcre2 clang src/pcre2_jit_compile.c (priority: 13)
[ 57% 16037/28037] //external/pcre:libpcre2 clang src/pcre2_maketables.c (priority: 13)
[ 57% 16038/28037] //external/pcre:libpcre2 clang src/pcre2_match_data.c (priority: 13)
[ 57% 16039/28037] //external/pcre:libpcre2 clang src/pcre2_newline.c (priority: 13)
[ 57% 16040/28037] //external/pcre:libpcre2 clang src/pcre2_ord2utf.c (priority: 13)
[ 57% 16041/28037] //external/pcre:libpcre2 clang src/pcre2_pattern_info.c (priority: 13)
[ 57% 16042/28037] //external/pcre:libpcre2 clang src/pcre2_script_run.c (priority: 13)
[ 57% 16043/28037] //external/pcre:libpcre2 clang src/pcre2_serialize.c (priority: 13)
[ 57% 16044/28037] //external/pcre:libpcre2 clang src/pcre2_string_utils.c (priority: 13)
[ 57% 16045/28037] //external/pcre:libpcre2 clang src/pcre2_study.c (priority: 13)
[ 57% 16046/28037] //external/pcre:libpcre2 clang src/pcre2_substitute.c (priority: 13)
[ 57% 16047/28037] //external/pcre:libpcre2 clang src/pcre2_substring.c (priority: 13)
[ 57% 16048/28037] //external/pcre:libpcre2 clang src/pcre2_tables.c (priority: 13)
[ 57% 16049/28037] //external/pcre:libpcre2 clang src/pcre2_ucd.c (priority: 13)
[ 57% 16050/28037] //external/pcre:libpcre2 clang src/pcre2_valid_utf.c (priority: 13)
[ 57% 16051/28037] //external/pcre:libpcre2 clang src/pcre2_xclass.c (priority: 13)
```
