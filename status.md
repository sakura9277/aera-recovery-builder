# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:41:51Z |
| 已运行 | **52 分钟** |
| ninja 进度 | `26070/28037` |
| 工作卷 | `70G used, 26G avail, 73%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2659M used / 13324M avail | swap 3679M/17782M` |
| PSI | `some avg10=0.00 avg60=0.01 avg300=0.00 total=95561940 full avg10=0.00 avg60=0.00 avg300=0.00 total=88335870 ` |

### 内存占用 Top6

```
   648M  ninja
   207M  soong_ui
   113M  provjobd2880998
    83M  Runner.Listener
    72M  Runner.Worker
    64M  clang.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 92% 26046/28037] //system/libbase:libbase clang++ process.cpp [linux_glibc x86] (priority: 9)
[ 92% 26047/28037] //system/libbase:libbase clang++ parsenetaddress.cpp [linux_glibc x86] (priority: 9)
[ 92% 26048/28037] //system/libbase:libbase clang++ properties.cpp [linux_glibc x86] (priority: 9)
[ 92% 26049/28037] //system/libbase:libbase clang++ result.cpp [linux_glibc x86] (priority: 9)
[ 92% 26050/28037] //system/libbase:libbase clang++ stringprintf.cpp [linux_glibc x86] (priority: 9)
[ 92% 26051/28037] //system/libbase:libbase clang++ threads.cpp [linux_glibc x86] (priority: 9)
[ 92% 26052/28037] //system/libbase:libbase clang++ strings.cpp [linux_glibc x86] (priority: 9)
[ 92% 26053/28037] //system/libbase:libbase clang++ test_utils.cpp [linux_glibc x86] (priority: 9)
[ 92% 26054/28037] //external/brotli:libbrotli clang c/common/constants.c [apex31] (priority: 9)
[ 92% 26055/28037] //external/brotli:libbrotli clang c/common/context.c [apex31] (priority: 9)
[ 92% 26056/28037] //external/brotli:libbrotli clang c/common/dictionary.c [apex31] (priority: 9)
[ 92% 26057/28037] //external/brotli:libbrotli clang c/common/platform.c [apex31] (priority: 9)
[ 92% 26058/28037] //external/brotli:libbrotli clang c/common/transform.c [apex31] (priority: 9)
[ 92% 26059/28037] //external/brotli:libbrotli clang c/dec/bit_reader.c [apex31] (priority: 9)
[ 92% 26060/28037] //system/libbase:libbase clang++ errors_unix.cpp [linux_glibc x86] (priority: 9)
[ 92% 26061/28037] //external/brotli:libbrotli clang c/dec/huffman.c [apex31] (priority: 9)
[ 92% 26062/28037] //external/brotli:libbrotli clang c/dec/state.c [apex31] (priority: 9)
[ 92% 26063/28037] //external/brotli:libbrotli clang c/dec/decode.c [apex31] (priority: 9)
[ 92% 26064/28037] //external/brotli:libbrotli clang c/enc/backward_references_hq.c [apex31] (priority: 9)
[ 92% 26065/28037] //external/brotli:libbrotli clang c/enc/bit_cost.c [apex31] (priority: 9)
[ 92% 26066/28037] //external/brotli:libbrotli clang c/enc/backward_references.c [apex31] (priority: 9)
[ 92% 26067/28037] //external/brotli:libbrotli clang c/enc/block_splitter.c [apex31] (priority: 9)
[ 92% 26068/28037] //external/brotli:libbrotli clang c/enc/brotli_bit_stream.c [apex31] (priority: 9)
[ 92% 26069/28037] //external/brotli:libbrotli clang c/enc/command.c [apex31] (priority: 9)
[ 92% 26070/28037] //external/brotli:libbrotli clang c/enc/cluster.c [apex31] (priority: 9)
```
