# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:08:28Z |
| 已运行 | **37 分钟** |
| ninja 进度 | `13016/28037` |
| 工作卷 | `67G used, 29G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2636M used / 13347M avail | swap 3724M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94388067 full avg10=0.00 avg60=0.00 avg300=0.00 total=87177919 ` |

### 内存占用 Top6

```
   610M  ninja
   153M  clang++.real
   144M  ld.lld
   130M  soong_ui
   112M  provjobd3626103
    69M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 46% 12992/28037] //system/unwinding/libunwindstack:libunwindstack clang++ Elf.cpp (priority: 15)
[ 46% 12993/28037] //system/unwinding/libunwindstack:libunwindstack clang++ ElfInterfaceArm.cpp (priority: 15)
[ 46% 12994/28037] //system/unwinding/libunwindstack:libunwindstack clang++ ElfInterface.cpp (priority: 15)
[ 46% 12995/28037] //system/unwinding/libunwindstack:libunwindstack clang++ Global.cpp (priority: 15)
[ 46% 12996/28037] //system/unwinding/libunwindstack:libunwindstack clang++ JitDebug.cpp (priority: 15)
[ 46% 12997/28037] //system/unwinding/libunwindstack:libunwindstack clang++ MapInfo.cpp (priority: 15)
[ 46% 12998/28037] //system/unwinding/libunwindstack:libunwindstack clang++ Maps.cpp (priority: 15)
[ 46% 12999/28037] //system/unwinding/libunwindstack:libunwindstack clang++ Memory.cpp (priority: 15)
[ 46% 13000/28037] //system/unwinding/libunwindstack:libunwindstack clang++ MemoryMte.cpp (priority: 15)
[ 46% 13001/28037] //system/unwinding/libunwindstack:libunwindstack clang++ MemoryXz.cpp (priority: 15)
[ 46% 13002/28037] //system/unwinding/libunwindstack:libunwindstack clang++ Regs.cpp (priority: 15)
[ 46% 13003/28037] //system/unwinding/libunwindstack:libunwindstack clang++ RegsArm.cpp (priority: 15)
[ 46% 13004/28037] //system/unwinding/libunwindstack:libunwindstack clang++ RegsArm64.cpp (priority: 15)
[ 46% 13005/28037] //system/unwinding/libunwindstack:libunwindstack clang++ RegsX86.cpp (priority: 15)
[ 46% 13006/28037] //system/unwinding/libunwindstack:libunwindstack clang++ RegsX86_64.cpp (priority: 15)
[ 46% 13007/28037] //system/unwinding/libunwindstack:libunwindstack clang++ RegsRiscv64.cpp (priority: 15)
[ 46% 13008/28037] //system/unwinding/libunwindstack:libunwindstack clang++ Symbols.cpp (priority: 15)
[ 46% 13009/28037] //system/unwinding/libunwindstack:libunwindstack clang++ ThreadEntry.cpp (priority: 15)
[ 46% 13010/28037] //system/unwinding/libunwindstack:libunwindstack clang++ ThreadUnwinder.cpp (priority: 15)
[ 46% 13011/28037] //system/unwinding/libunwindstack:libunwindstack clang++ Unwinder.cpp (priority: 15)
[ 46% 13012/28037] //system/unwinding/libunwindstack:libunwindstack clang++ LogAndroid.cpp (priority: 15)
[ 46% 13013/28037] //system/unwinding/libunwindstack:libunwindstack clang++ DexFile.cpp (priority: 15)
[ 46% 13014/28037] //system/core/libusbhost:libusbhost generate toc libusbhost.so (priority: 15)
[ 46% 13015/28037] //system/core/libutils:libutils header-abi-diff libutils.so.opt0.abidiff (priority: 15)
[ 46% 13016/28037] //system/core/libvendorsupport:libvendorsupport link libvendorsupport.so (priority: 15)
```
