# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:22:37Z |
| 已运行 | **33 分钟** |
| ninja 进度 | `11556/28037` |
| 工作卷 | `66G used, 30G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2551M used / 13432M avail | swap 3781M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.03 total=95103387 full avg10=0.00 avg60=0.00 avg300=0.03 total=87908797 ` |

### 内存占用 Top6

```
   546M  ninja
   132M  clang++.real
   122M  provjobd2880998
    99M  clang++.real
    89M  soong_ui
    59M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 41% 11532/28037] //system/unwinding/libunwindstack:libunwindstack clang++ AndroidUnwinder.cpp (priority: 16)
[ 41% 11533/28037] //system/unwinding/libunwindstack:libunwindstack clang++ Demangle.cpp (priority: 16)
[ 41% 11534/28037] //system/unwinding/libunwindstack:libunwindstack clang++ ArmExidx.cpp (priority: 16)
[ 41% 11535/28037] //system/unwinding/libunwindstack:libunwindstack clang++ DexFiles.cpp (priority: 16)
[ 41% 11536/28037] //system/unwinding/libunwindstack:libunwindstack clang++ DwarfCfa.cpp (priority: 16)
[ 41% 11537/28037] //system/unwinding/libunwindstack:libunwindstack clang++ DwarfEhFrameWithHdr.cpp (priority: 16)
[ 41% 11538/28037] //system/unwinding/libunwindstack:libunwindstack clang++ DwarfMemory.cpp (priority: 16)
[ 41% 11539/28037] //system/unwinding/libunwindstack:libunwindstack clang++ DwarfOp.cpp (priority: 16)
[ 41% 11540/28037] //system/unwinding/libunwindstack:libunwindstack clang++ DwarfSection.cpp (priority: 16)
[ 41% 11541/28037] //system/unwinding/libunwindstack:libunwindstack clang++ Elf.cpp (priority: 16)
[ 41% 11542/28037] //system/unwinding/libunwindstack:libunwindstack clang++ ElfInterfaceArm.cpp (priority: 16)
[ 41% 11543/28037] //system/unwinding/libunwindstack:libunwindstack clang++ ElfInterface.cpp (priority: 16)
[ 41% 11544/28037] //system/unwinding/libunwindstack:libunwindstack clang++ Global.cpp (priority: 16)
[ 41% 11545/28037] //system/unwinding/libunwindstack:libunwindstack clang++ JitDebug.cpp (priority: 16)
[ 41% 11546/28037] //system/unwinding/libunwindstack:libunwindstack clang++ MapInfo.cpp (priority: 16)
[ 41% 11547/28037] //system/unwinding/libunwindstack:libunwindstack clang++ Maps.cpp (priority: 16)
[ 41% 11548/28037] //system/unwinding/libunwindstack:libunwindstack clang++ Memory.cpp (priority: 16)
[ 41% 11549/28037] //system/unwinding/libunwindstack:libunwindstack clang++ MemoryMte.cpp (priority: 16)
[ 41% 11550/28037] //system/unwinding/libunwindstack:libunwindstack clang++ MemoryXz.cpp (priority: 16)
[ 41% 11551/28037] //system/unwinding/libunwindstack:libunwindstack clang++ Regs.cpp (priority: 16)
[ 41% 11552/28037] //system/unwinding/libunwindstack:libunwindstack clang++ RegsArm.cpp (priority: 16)
[ 41% 11553/28037] //system/unwinding/libunwindstack:libunwindstack clang++ RegsArm64.cpp (priority: 16)
[ 41% 11554/28037] //system/unwinding/libunwindstack:libunwindstack clang++ RegsX86.cpp (priority: 16)
[ 41% 11555/28037] //system/unwinding/libunwindstack:libunwindstack clang++ RegsX86_64.cpp (priority: 16)
[ 41% 11556/28037] //system/unwinding/libunwindstack:libunwindstack clang++ RegsRiscv64.cpp (priority: 16)
```
