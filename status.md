# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:59:07Z |
| 已运行 | **28 分钟** |
| ninja 进度 | `9388/28037` |
| 工作卷 | `66G used, 31G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2683M used / 13300M avail | swap 3784M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.13 total=94278801 full avg10=0.00 avg60=0.00 avg300=0.12 total=87070226 ` |

### 内存占用 Top6

```
   545M  ninja
   393M  rustc
   157M  clang++.real
   109M  provjobd3626103
    79M  soong_ui
    67M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 33% 9364/28037] //external/lzma:liblzma clang C/LzmaEnc.c (priority: 19)
[ 33% 9365/28037] //external/lzma:liblzma clang C/Ppmd7Dec.c (priority: 19)
[ 33% 9366/28037] //external/lzma:liblzma clang C/Ppmd7Enc.c (priority: 19)
[ 33% 9367/28037] //external/lzma:liblzma clang C/Sha256.c (priority: 19)
[ 33% 9368/28037] //external/lzma:liblzma clang C/Sort.c (priority: 19)
[ 33% 9369/28037] //external/lzma:liblzma clang C/Sha256Opt.c (priority: 19)
[ 33% 9370/28037] //external/lzma:liblzma clang C/Xz.c (priority: 19)
[ 33% 9371/28037] //external/lzma:liblzma clang C/XzCrc64.c (priority: 19)
[ 33% 9372/28037] //external/lzma:liblzma clang C/XzCrc64Opt.c (priority: 19)
[ 33% 9373/28037] //external/lzma:liblzma clang C/XzEnc.c (priority: 19)
[ 33% 9374/28037] //external/lzma:liblzma clang C/XzDec.c (priority: 19)
[ 33% 9375/28037] //external/lzma:liblzma clang C/XzIn.c (priority: 19)
[ 33% 9376/28037] //system/security/keystore2/message_macro:libmessage_macro rustc src/lib.rs (priority: 19)
[ 33% 9377/28037] //system/core/libpackagelistparser:libpackagelistparser generate toc libpackagelistparser.so (priority: 19)
[ 33% 9378/28037] //external/pcre:libpcre2 generate toc libpcre2.so (priority: 19)
[ 33% 9379/28037] //external/pcre:libpcre2 generate toc libpcre2.so [linux_glibc] (priority: 19)
[ 33% 9380/28037] //external/libpng:libpng link libpng.so (priority: 19)
[ 33% 9381/28037] //external/rust/android-crates-io/crates/ppv-lite86:libppv_lite86 rustc src/lib.rs (priority: 19)
[ 33% 9382/28037] //system/core/libprocessgroup/util:libprocessgroup_util clang++ cgroup_controller.cpp (priority: 19)
[ 33% 9383/28037] //system/core/libprocessgroup/util:libprocessgroup_util clang++ cgroup_descriptor.cpp (priority: 19)
[ 33% 9384/28037] //system/core/libprocessgroup/util:libprocessgroup_util clang++ util.cpp (priority: 19)
[ 33% 9385/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/any_lite.cc (priority: 19)
[ 33% 9386/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/arena.cc (priority: 19)
[ 33% 9387/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/arenastring.cc (priority: 19)
[ 33% 9388/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/arenaz_sampler.cc (priority: 19)
```
