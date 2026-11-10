# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:04:51Z |
| 已运行 | **34 分钟** |
| ninja 进度 | `11547/28037` |
| 工作卷 | `66G used, 30G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2612M used / 13371M avail | swap 3739M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.02 total=94360255 full avg10=0.00 avg60=0.00 avg300=0.01 total=87150168 ` |

### 内存占用 Top6

```
   591M  ninja
   134M  clang++.real
   125M  provjobd3626103
    89M  soong_ui
    67M  Runner.Worker
    64M  clang++.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 41% 11523/28037] //bootable/recovery/twrpinstall:libtwrpinstall clang++ adb_install.cpp (priority: 16)
[ 41% 11524/28037] //bootable/recovery/twrpinstall:libtwrpinstall clang++ installcommand.cpp (priority: 16)
[ 41% 11525/28037] //bootable/recovery/twrpinstall:libtwrpinstall clang++ install.cpp (priority: 16)
[ 41% 11526/28037] //bootable/recovery/twrpinstall:libtwrpinstall clang++ tw_atomic.cpp (priority: 16)
[ 41% 11527/28037] //bootable/recovery/twrpinstall:libtwrpinstall clang++ package.cpp (priority: 16)
[ 41% 11528/28037] //bootable/recovery/twrpinstall:libtwrpinstall clang++ twinstall.cpp (priority: 16)
[ 41% 11529/28037] //system/unwinding/libunwindstack:libunwindstack raw librustlibs.rs (priority: 16)
[ 41% 11530/28037] //bootable/recovery/twrpinstall:libtwrpinstall clang++ verifier.cpp (priority: 16)
[ 41% 11531/28037] //system/unwinding/libunwindstack:libunwindstack rustc generated_rust_staticlib/librustlibs.rs (priority: 16)
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
```
