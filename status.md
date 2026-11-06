# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:33:01Z |
| 已运行 | **43 分钟** |
| ninja 进度 | `16507/28037` |
| 工作卷 | `68G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2491M used / 13492M avail | swap 3727M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95194457 full avg10=0.00 avg60=0.00 avg300=0.00 total=87999010 ` |

### 内存占用 Top6

```
   598M  ninja
   142M  soong_ui
   114M  clang++.real
   109M  provjobd2880998
    76M  clang++.real
    71M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 58% 16483/28037] //external/zstd:libzstd clang lib/legacy/zstd_v05.c (priority: 13)
[ 58% 16484/28037] //external/zstd:libzstd clang lib/legacy/zstd_v06.c (priority: 13)
[ 58% 16485/28037] //external/zstd:libzstd clang lib/legacy/zstd_v07.c (priority: 13)
[ 58% 16486/28037] //external/zucchini:libzucchini clang++ abs32_utils.cc (priority: 13)
[ 58% 16487/28037] //external/zucchini:libzucchini clang++ address_translator.cc (priority: 13)
[ 58% 16488/28037] //external/zucchini:libzucchini clang++ arm_utils.cc (priority: 13)
[ 58% 16489/28037] //external/zucchini:libzucchini clang++ binary_data_histogram.cc (priority: 13)
[ 58% 16490/28037] //external/zucchini:libzucchini clang++ buffer_sink.cc (priority: 13)
[ 58% 16491/28037] //external/zucchini:libzucchini clang++ buffer_source.cc (priority: 13)
[ 58% 16492/28037] //external/zucchini:libzucchini clang++ crc32.cc (priority: 13)
[ 58% 16493/28037] //external/zucchini:libzucchini clang++ disassembler.cc (priority: 13)
[ 58% 16494/28037] //external/zucchini:libzucchini clang++ disassembler_dex.cc (priority: 13)
[ 58% 16495/28037] //external/zucchini:libzucchini clang++ disassembler_no_op.cc (priority: 13)
[ 58% 16496/28037] //external/zucchini:libzucchini clang++ disassembler_elf.cc (priority: 13)
[ 58% 16497/28037] //external/zucchini:libzucchini clang++ disassembler_win32.cc (priority: 13)
[ 58% 16498/28037] //external/zucchini:libzucchini clang++ disassembler_ztf.cc (priority: 13)
[ 58% 16499/28037] //external/zucchini:libzucchini clang++ element_detection.cc (priority: 13)
[ 58% 16500/28037] //external/zucchini:libzucchini clang++ encoded_view.cc (priority: 13)
[ 58% 16501/28037] //external/zucchini:libzucchini clang++ ensemble_matcher.cc (priority: 13)
[ 58% 16502/28037] //external/zucchini:libzucchini clang++ equivalence_map.cc (priority: 13)
[ 58% 16503/28037] //external/zucchini:libzucchini clang++ heuristic_ensemble_matcher.cc (priority: 13)
[ 58% 16504/28037] //external/zucchini:libzucchini clang++ image_index.cc (priority: 13)
[ 58% 16505/28037] //external/zucchini:libzucchini clang++ imposed_ensemble_matcher.cc (priority: 13)
[ 58% 16506/28037] //external/zucchini:libzucchini clang++ io_utils.cc (priority: 13)
[ 58% 16507/28037] //external/zucchini:libzucchini clang++ mapped_file.cc (priority: 13)
```
