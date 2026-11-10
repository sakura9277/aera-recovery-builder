# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:11:36Z |
| 已运行 | **41 分钟** |
| ninja 进度 | `14356/28037` |
| 工作卷 | `67G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2548M used / 13435M avail | swap 3699M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94460411 full avg10=0.00 avg60=0.00 avg300=0.00 total=87246427 ` |

### 内存占用 Top6

```
   627M  ninja
   135M  soong_ui
   111M  provjobd3626103
   105M  clang++.real
    94M  clang++.real
    76M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 51% 14332/28037] //external/brotli:libbrotli clang c/enc/cluster.c (priority: 13)
[ 51% 14333/28037] //external/brotli:libbrotli clang c/enc/command.c (priority: 13)
[ 51% 14334/28037] //external/brotli:libbrotli clang c/enc/compress_fragment.c (priority: 13)
[ 51% 14335/28037] //external/brotli:libbrotli clang c/enc/compress_fragment_two_pass.c (priority: 13)
[ 51% 14336/28037] //external/brotli:libbrotli clang c/enc/dictionary_hash.c (priority: 13)
[ 51% 14337/28037] //external/brotli:libbrotli clang c/enc/encoder_dict.c (priority: 13)
[ 51% 14338/28037] //external/brotli:libbrotli clang c/enc/entropy_encode.c (priority: 13)
[ 51% 14339/28037] //external/brotli:libbrotli clang c/enc/fast_log.c (priority: 13)
[ 51% 14340/28037] //external/brotli:libbrotli clang c/enc/encode.c (priority: 13)
[ 51% 14341/28037] //external/brotli:libbrotli clang c/enc/literal_cost.c (priority: 13)
[ 51% 14342/28037] //external/brotli:libbrotli clang c/enc/histogram.c (priority: 13)
[ 51% 14343/28037] //external/brotli:libbrotli clang c/enc/memory.c (priority: 13)
[ 51% 14344/28037] //external/brotli:libbrotli clang c/enc/static_dict.c (priority: 13)
[ 51% 14345/28037] //external/brotli:libbrotli clang c/enc/metablock.c (priority: 13)
[ 51% 14346/28037] //external/brotli:libbrotli clang c/enc/utf8_util.c (priority: 13)
[ 51% 14347/28037] //external/bsdiff:libbspatch clang++ brotli_decompressor.cc (priority: 13)
[ 51% 14348/28037] //external/bsdiff:libbspatch clang++ bspatch.cc (priority: 13)
[ 51% 14349/28037] //external/bsdiff:libbspatch clang++ bz2_decompressor.cc (priority: 13)
[ 51% 14350/28037] //external/bsdiff:libbspatch clang++ buffer_file.cc (priority: 13)
[ 51% 14351/28037] //external/bsdiff:libbspatch clang++ decompressor_interface.cc (priority: 13)
[ 51% 14352/28037] //external/bsdiff:libbspatch clang++ extents.cc (priority: 13)
[ 51% 14353/28037] //external/bsdiff:libbspatch clang++ file.cc (priority: 13)
[ 51% 14354/28037] //external/bsdiff:libbspatch clang++ extents_file.cc (priority: 13)
[ 51% 14355/28037] //external/bsdiff:libbspatch clang++ memory_file.cc (priority: 13)
[ 51% 14356/28037] //external/bsdiff:libbspatch clang++ logging.cc (priority: 13)
```
