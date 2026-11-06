# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:13:46Z |
| 已运行 | **24 分钟** |
| ninja 进度 | `6931/28037` |
| 工作卷 | `65G used, 31G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2275M used / 13708M avail | swap 3869M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.37 total=95045508 full avg10=0.00 avg60=0.00 avg300=0.35 total=87852239 ` |

### 内存占用 Top6

```
   466M  ninja
   128M  provjobd2880998
    98M  ld.lld
    65M  soong_ui
    58M  Runner.Listener
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 24% 6908/28037] //external/pcre:libpcre2 clang src/pcre2_extuni.c [linux_glibc] (priority: 21)
[ 24% 6909/28037] //external/pcre:libpcre2 clang src/pcre2_find_bracket.c [linux_glibc] (priority: 21)
[ 24% 6910/28037] //external/pcre:libpcre2 clang src/pcre2_jit_compile.c [linux_glibc] (priority: 21)
[ 24% 6911/28037] //external/pcre:libpcre2 clang src/pcre2_maketables.c [linux_glibc] (priority: 21)
[ 24% 6912/28037] //external/pcre:libpcre2 clang src/pcre2_match_data.c [linux_glibc] (priority: 21)
[ 24% 6913/28037] //external/pcre:libpcre2 clang src/pcre2_dfa_match.c [linux_glibc] (priority: 21)
[ 24% 6914/28037] //external/pcre:libpcre2 clang src/pcre2_newline.c [linux_glibc] (priority: 21)
[ 24% 6915/28037] //external/pcre:libpcre2 clang src/pcre2_ord2utf.c [linux_glibc] (priority: 21)
[ 24% 6916/28037] //external/pcre:libpcre2 clang src/pcre2_pattern_info.c [linux_glibc] (priority: 21)
[ 24% 6917/28037] //external/pcre:libpcre2 clang src/pcre2_script_run.c [linux_glibc] (priority: 21)
[ 24% 6918/28037] //external/pcre:libpcre2 clang src/pcre2_serialize.c [linux_glibc] (priority: 21)
[ 24% 6919/28037] //external/pcre:libpcre2 clang src/pcre2_string_utils.c [linux_glibc] (priority: 21)
[ 24% 6920/28037] //external/pcre:libpcre2 clang src/pcre2_study.c [linux_glibc] (priority: 21)
[ 24% 6921/28037] //external/pcre:libpcre2 clang src/pcre2_substitute.c [linux_glibc] (priority: 21)
[ 24% 6922/28037] //external/pcre:libpcre2 clang src/pcre2_substring.c [linux_glibc] (priority: 21)
[ 24% 6923/28037] //external/pcre:libpcre2 clang src/pcre2_tables.c [linux_glibc] (priority: 21)
[ 24% 6924/28037] //external/pcre:libpcre2 clang src/pcre2_ucd.c [linux_glibc] (priority: 21)
[ 24% 6925/28037] //external/pcre:libpcre2 clang src/pcre2_valid_utf.c [linux_glibc] (priority: 21)
[ 24% 6926/28037] //external/pcre:libpcre2 clang src/pcre2_xclass.c [linux_glibc] (priority: 21)
[ 24% 6927/28037] //external/pcre:libpcre2 clang src/pcre2_match.c [linux_glibc] (priority: 21)
[ 24% 6928/28037] //system/core/fs_mgr/libsnapshot:libsnapshot protoc android/snapshot/snapshot.proto (priority: 21)
[ 24% 6929/28037] //external/sqlite/dist:libsqlite link libsqlite.so (priority: 21)
[ 24% 6930/28037] //system/extras/squashfs_utils:libsquashfs_utils link libsquashfs_utils.so (priority: 21)
[ 24% 6931/28037] //external/protobuf:libprotobuf-cpp-lite link libprotobuf-cpp-lite.so (priority: 21)
[ 24% 6932/28037] //bionic/libc:libstdc++ strip libstdc++.so (priority: 21)
```
