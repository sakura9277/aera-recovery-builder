# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:43:24Z |
| 已运行 | **54 分钟** |
| ninja 进度 | `27095/28037` |
| 工作卷 | `70G used, 26G avail, 73%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2689M used / 13294M avail | swap 3675M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95570902 full avg10=0.00 avg60=0.00 avg300=0.00 total=88344809 ` |

### 内存占用 Top6

```
   654M  ninja
   208M  soong_ui
   112M  provjobd2880998
    83M  Runner.Listener
    80M  clang.real
    73M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 96% 27071/28037] //external/zlib:libz clang inftrees.c [linux_glibc x86] (priority: 9)
[ 96% 27072/28037] //external/zlib:libz clang trees.c [linux_glibc x86] (priority: 9)
[ 96% 27073/28037] //external/zlib:libz clang uncompr.c [linux_glibc x86] (priority: 9)
[ 96% 27074/28037] //external/zlib:libz clang inflate.c [linux_glibc x86] (priority: 9)
[ 96% 27075/28037] //external/zstd:libzstd clang lib/common/debug.c [apex31] (priority: 9)
[ 96% 27076/28037] //external/zlib:libz clang zutil.c [linux_glibc x86] (priority: 9)
[ 96% 27077/28037] //external/zstd:libzstd clang lib/common/error_private.c [apex31] (priority: 9)
[ 96% 27078/28037] //external/zstd:libzstd clang lib/common/entropy_common.c [apex31] (priority: 9)
[ 96% 27079/28037] //external/zstd:libzstd clang lib/common/pool.c [apex31] (priority: 9)
[ 96% 27080/28037] //external/zstd:libzstd clang lib/common/threading.c [apex31] (priority: 9)
[ 96% 27081/28037] //external/zstd:libzstd clang lib/common/fse_decompress.c [apex31] (priority: 9)
[ 96% 27082/28037] //external/zstd:libzstd clang lib/common/xxhash.c [apex31] (priority: 9)
[ 96% 27083/28037] //external/zstd:libzstd clang lib/common/zstd_common.c [apex31] (priority: 9)
[ 96% 27084/28037] //external/zstd:libzstd clang lib/compress/hist.c [apex31] (priority: 9)
[ 96% 27085/28037] //external/zstd:libzstd clang lib/compress/fse_compress.c [apex31] (priority: 9)
[ 96% 27086/28037] //external/zstd:libzstd clang lib/compress/huf_compress.c [apex31] (priority: 9)
[ 96% 27087/28037] //external/zstd:libzstd clang lib/compress/zstd_compress_literals.c [apex31] (priority: 9)
[ 96% 27088/28037] //external/zstd:libzstd clang lib/compress/zstd_compress_sequences.c [apex31] (priority: 9)
[ 96% 27089/28037] //external/zstd:libzstd clang lib/compress/zstd_compress_superblock.c [apex31] (priority: 9)
[ 96% 27090/28037] //external/zstd:libzstd clang lib/compress/zstd_compress.c [apex31] (priority: 9)
[ 96% 27091/28037] //external/zstd:libzstd clang lib/compress/zstd_double_fast.c [apex31] (priority: 9)
[ 96% 27092/28037] //external/zstd:libzstd clang lib/compress/zstd_fast.c [apex31] (priority: 9)
[ 96% 27093/28037] //external/zstd:libzstd clang lib/compress/zstd_ldm.c [apex31] (priority: 9)
[ 96% 27094/28037] //external/zstd:libzstd clang lib/compress/zstd_opt.c [apex31] (priority: 9)
[ 96% 27095/28037] //external/zstd:libzstd clang lib/compress/zstd_preSplit.c [apex31] (priority: 9)
```
