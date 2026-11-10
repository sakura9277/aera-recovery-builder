# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:16:16Z |
| 已运行 | **45 分钟** |
| ninja 进度 | `16524/28037` |
| 工作卷 | `68G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2701M used / 13282M avail | swap 3689M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94489002 full avg10=0.00 avg60=0.00 avg300=0.00 total=87274962 ` |

### 内存占用 Top6

```
   643M  ninja
   140M  soong_ui
   138M  clang++.real
   111M  provjobd3626103
   110M  clang++.real
    76M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 58% 16500/28037] //external/zucchini:libzucchini clang++ encoded_view.cc (priority: 13)
[ 58% 16501/28037] //external/zucchini:libzucchini clang++ ensemble_matcher.cc (priority: 13)
[ 58% 16502/28037] //external/zucchini:libzucchini clang++ equivalence_map.cc (priority: 13)
[ 58% 16503/28037] //external/zucchini:libzucchini clang++ heuristic_ensemble_matcher.cc (priority: 13)
[ 58% 16504/28037] //external/zucchini:libzucchini clang++ image_index.cc (priority: 13)
[ 58% 16505/28037] //external/zucchini:libzucchini clang++ imposed_ensemble_matcher.cc (priority: 13)
[ 58% 16506/28037] //external/zucchini:libzucchini clang++ io_utils.cc (priority: 13)
[ 58% 16507/28037] //external/zucchini:libzucchini clang++ mapped_file.cc (priority: 13)
[ 58% 16508/28037] //external/zucchini:libzucchini clang++ patch_reader.cc (priority: 13)
[ 58% 16509/28037] //external/zucchini:libzucchini clang++ patch_writer.cc (priority: 13)
[ 58% 16510/28037] //external/zucchini:libzucchini clang++ reference_bytes_mixer.cc (priority: 13)
[ 58% 16511/28037] //external/zucchini:libzucchini clang++ reference_set.cc (priority: 13)
[ 58% 16512/28037] //external/zucchini:libzucchini clang++ rel32_finder.cc (priority: 13)
[ 58% 16513/28037] //external/zucchini:libzucchini clang++ rel32_utils.cc (priority: 13)
[ 58% 16514/28037] //external/zucchini:libzucchini clang++ reloc_elf.cc (priority: 13)
[ 58% 16515/28037] //external/zucchini:libzucchini clang++ reloc_win32.cc (priority: 13)
[ 58% 16516/28037] //external/zucchini:libzucchini clang++ target_pool.cc (priority: 13)
[ 58% 16517/28037] //external/zucchini:libzucchini clang++ targets_affinity.cc (priority: 13)
[ 58% 16518/28037] //external/zucchini:libzucchini clang++ zucchini_apply.cc (priority: 13)
[ 58% 16519/28037] //external/zucchini:libzucchini clang++ zucchini_gen.cc (priority: 13)
[ 58% 16520/28037] //bionic/linker:linker.recovery raw librustlibs.rs (priority: 13)
[ 58% 16521/28037] //external/llvm-libc:llvmlibc clang++ src/stdlib/bsearch.cpp (priority: 13)
[ 58% 16522/28037] //external/llvm-libc:llvmlibc clang++ src/string/strlcat.cpp (priority: 13)
[ 58% 16523/28037] //external/llvm-libc:llvmlibc clang++ src/string/strlcpy.cpp (priority: 13)
[ 58% 16524/28037] //external/zucchini:libzucchini clang++ zucchini_tools.cc (priority: 13)
```
