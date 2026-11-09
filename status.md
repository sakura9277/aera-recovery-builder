# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:57:34Z |
| 已运行 | **27 分钟** |
| ninja 进度 | `8358/28037` |
| 工作卷 | `66G used, 31G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2426M used / 13557M avail | swap 3791M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.20 total=94278798 full avg10=0.00 avg60=0.00 avg300=0.18 total=87070223 ` |

### 内存占用 Top6

```
   537M  ninja
   122M  clang++.real
   110M  provjobd3626103
    93M  clang++.real
    75M  soong_ui
    66M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 29% 8334/28037] //external/zstd:libzstd clang lib/decompress/huf_decompress.c (priority: 20)
[ 29% 8335/28037] //external/zstd:libzstd clang lib/decompress/zstd_decompress.c (priority: 20)
[ 29% 8336/28037] //external/zstd:libzstd clang lib/deprecated/zbuff_common.c (priority: 20)
[ 29% 8337/28037] //external/zstd:libzstd clang lib/decompress/zstd_decompress_block.c (priority: 20)
[ 29% 8338/28037] //external/zstd:libzstd clang lib/deprecated/zbuff_compress.c (priority: 20)
[ 29% 8339/28037] //external/zstd:libzstd clang lib/deprecated/zbuff_decompress.c (priority: 20)
[ 29% 8340/28037] //external/zstd:libzstd clang lib/dictBuilder/cover.c (priority: 20)
[ 29% 8341/28037] //external/zstd:libzstd clang lib/dictBuilder/fastcover.c (priority: 20)
[ 29% 8342/28037] //external/zstd:libzstd clang lib/dictBuilder/divsufsort.c (priority: 20)
[ 29% 8343/28037] //external/zstd:libzstd clang lib/dictBuilder/zdict.c (priority: 20)
[ 29% 8344/28037] //external/zstd:libzstd clang lib/legacy/zstd_v01.c (priority: 20)
[ 29% 8345/28037] //external/zstd:libzstd clang lib/legacy/zstd_v02.c (priority: 20)
[ 29% 8346/28037] //external/zstd:libzstd clang lib/legacy/zstd_v03.c (priority: 20)
[ 29% 8347/28037] //external/zstd:libzstd clang lib/legacy/zstd_v04.c (priority: 20)
[ 29% 8348/28037] //external/zstd:libzstd clang lib/legacy/zstd_v05.c (priority: 20)
[ 29% 8349/28037] //external/zstd:libzstd clang lib/legacy/zstd_v06.c (priority: 20)
[ 29% 8350/28037]  (priority: 20)
[ 29% 8351/28037]  (priority: 20)
[ 29% 8352/28037] //external/zstd:libzstd clang lib/legacy/zstd_v07.c (priority: 20)
[ 29% 8353/28037] //external/perfetto:perfetto_src_protozero_protoc_plugin_cppgen_plugin clang++ src/base/default_platform.cc [linux_glibc] (priority: 20)
[ 29% 8354/28037] //external/perfetto:perfetto_src_protozero_protoc_plugin_cppgen_plugin clang++ src/base/android_utils.cc [linux_glibc] (priority: 20)
[ 29% 8355/28037] //external/perfetto:perfetto_src_protozero_protoc_plugin_cppgen_plugin clang++ src/base/base64.cc [linux_glibc] (priority: 20)
[ 29% 8356/28037] //external/perfetto:perfetto_src_protozero_protoc_plugin_cppgen_plugin clang++ src/base/ctrl_c_handler.cc [linux_glibc] (priority: 20)
[ 29% 8357/28037] //external/perfetto:perfetto_src_protozero_protoc_plugin_cppgen_plugin clang++ src/base/crash_keys.cc [linux_glibc] (priority: 20)
[ 29% 8358/28037] //external/perfetto:perfetto_src_protozero_protoc_plugin_cppgen_plugin clang++ src/base/event_fd.cc [linux_glibc] (priority: 20)
```
