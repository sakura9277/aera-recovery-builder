# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:37:10Z |
| 已运行 | **47 分钟** |
| ninja 进度 | `19119/28037` |
| 工作卷 | `69G used, 28G avail, 72%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2663M used / 13319M avail | swap 3712M/17782M` |
| PSI | `some avg10=0.00 avg60=0.01 avg300=0.00 total=95359706 full avg10=0.00 avg60=0.01 avg300=0.00 total=88157977 ` |

### 内存占用 Top6

```
   621M  ninja
   156M  soong_ui
   124M  clang++.real
   110M  provjobd2880998
    98M  clang++.real
    71M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 68% 19095/28037] //external/libxml2:libxml2 clang xmlwriter.c (priority: 12)
[ 68% 19096/28037] //external/libxml2:libxml2 clang xpath.c (priority: 12)
[ 68% 19097/28037] //external/libxml2:libxml2 clang xpointer.c (priority: 12)
[ 68% 19098/28037] //external/libxml2:libxml2 clang xmlschemas.c (priority: 12)
[ 68% 19099/28037] //external/xz-embedded:libxz clang linux/lib/xz/xz_crc32.c (priority: 12)
[ 68% 19100/28037] //external/xz-embedded:libxz clang linux/lib/xz/xz_dec_bcj.c (priority: 12)
[ 68% 19101/28037] //external/xz-embedded:libxz clang linux/lib/xz/xz_dec_lzma2.c (priority: 12)
[ 68% 19102/28037] //external/xz-embedded:libxz static link libxz.a (priority: 12)
[ 68% 19103/28037] //external/zlib:libz static link libz.a (priority: 12)
[ 68% 19104/28037] //external/xz-embedded:libxz clang linux/lib/xz/xz_dec_stream.c (priority: 12)
[ 68% 19105/28037] //system/libziparchive:libziparchive static link libziparchive.a (priority: 12)
[ 68% 19106/28037] //external/zstd:libzstd static link libzstd.a (priority: 12)
[ 68% 19107/28037] //external/zstd:libzstd static link libzstd.a (priority: 12)
[ 68% 19108/28037] //bionic/linker:linker.recovery clang++ dlfcn.cpp (priority: 12)
[ 68% 19109/28037] //bionic/linker:linker.recovery clang++ linker_auxv.cpp (priority: 12)
[ 68% 19110/28037] //bionic/linker:linker.recovery clang++ linker_block_allocator.cpp (priority: 12)
[ 68% 19111/28037] //bionic/linker:linker.recovery clang++ linker_dlwarning.cpp (priority: 12)
[ 68% 19112/28037] //bionic/linker:linker.recovery clang++ linker.cpp (priority: 12)
[ 68% 19113/28037] //bionic/linker:linker.recovery clang++ linker_cfi.cpp (priority: 12)
[ 68% 19114/28037] //bionic/linker:linker.recovery clang++ linker_debug.cpp (priority: 12)
[ 68% 19115/28037] //bionic/linker:linker.recovery clang++ linker_gdb_support.cpp (priority: 12)
[ 68% 19116/28037] //bionic/linker:linker.recovery clang++ linker_config.cpp (priority: 12)
[ 68% 19117/28037] //bionic/linker:linker.recovery clang linker_libc_support.c (priority: 12)
[ 68% 19118/28037] //bionic/linker:linker.recovery clang++ linker_libcxx_support.cpp (priority: 12)
[ 68% 19119/28037] //bionic/linker:linker.recovery clang++ linker_globals.cpp (priority: 12)
```
