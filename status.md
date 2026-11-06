# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:32:29Z |
| 已运行 | **43 分钟** |
| ninja 进度 | `16353/28037` |
| 工作卷 | `68G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2588M used / 13395M avail | swap 3729M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95170391 full avg10=0.00 avg60=0.00 avg300=0.00 total=87974986 ` |

### 内存占用 Top6

```
   597M  ninja
   142M  soong_ui
   109M  provjobd2880998
   100M  clang++.real
    71M  Runner.Worker
    61M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 58% 16329/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ DwarfOp.cpp (priority: 13)
[ 58% 16330/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ DwarfSection.cpp (priority: 13)
[ 58% 16331/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ Elf.cpp (priority: 13)
[ 58% 16332/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ ElfInterfaceArm.cpp (priority: 13)
[ 58% 16333/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ ElfInterface.cpp (priority: 13)
[ 58% 16334/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ Global.cpp (priority: 13)
[ 58% 16335/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ JitDebug.cpp (priority: 13)
[ 58% 16336/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ MapInfo.cpp (priority: 13)
[ 58% 16337/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ Maps.cpp (priority: 13)
[ 58% 16338/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ Memory.cpp (priority: 13)
[ 58% 16339/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ MemoryMte.cpp (priority: 13)
[ 58% 16340/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ MemoryXz.cpp (priority: 13)
[ 58% 16341/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ Regs.cpp (priority: 13)
[ 58% 16342/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ RegsArm.cpp (priority: 13)
[ 58% 16343/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ RegsArm64.cpp (priority: 13)
[ 58% 16344/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ RegsX86.cpp (priority: 13)
[ 58% 16345/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ RegsX86_64.cpp (priority: 13)
[ 58% 16346/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ RegsRiscv64.cpp (priority: 13)
[ 58% 16347/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ Symbols.cpp (priority: 13)
[ 58% 16348/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ ThreadEntry.cpp (priority: 13)
[ 58% 16349/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ ThreadUnwinder.cpp (priority: 13)
[ 58% 16350/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ Unwinder.cpp (priority: 13)
[ 58% 16351/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ LogAndroid.cpp (priority: 13)
[ 58% 16352/28037] //system/update_engine:libupdate_engine_boot_control clang++ aosp/boot_control_android.cc (priority: 13)
[ 58% 16353/28037] //system/update_engine:libupdate_engine_boot_control clang++ aosp/cleanup_previous_update_action.cc (priority: 13)
```
