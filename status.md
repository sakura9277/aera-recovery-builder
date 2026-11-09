# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:47:42Z |
| 已运行 | **17 分钟** |
| ninja 进度 | `3432/28037` |
| 工作卷 | `65G used, 32G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2303M used / 13680M avail | swap 3905M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=1.77 total=94110202 full avg10=0.00 avg60=0.00 avg300=1.65 total=86906221 ` |

### 内存占用 Top6

```
   435M  ninja
   108M  provjobd3626103
    77M  clang++.real
    55M  Runner.Listener
    46M  Runner.Worker
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 12% 3410/28037] //external/scudo:libscudo clang++ standalone/report.cpp (priority: 28)
[ 12% 3411/28037] //external/scudo:libscudo clang++ standalone/timing.cpp (priority: 28)
[ 12% 3412/28037] //external/scudo:libscudo clang++ standalone/string_utils.cpp (priority: 28)
[ 12% 3413/28037] //external/scudo:libscudo clang++ standalone/crc32_hw.cpp (priority: 28)
[ 12% 3414/28037] //system/core/libsparse:libsparse link libsparse.so (priority: 28)
[ 12% 3415/28037] //system/extras/squashfs_utils:libsquashfs_utils clang squashfs_utils.c (priority: 28)
[ 12% 3416/28037] //bionic/libc:libstdc++ clang++ bionic/__cxa_guard.cpp (priority: 28)
[ 12% 3417/28037] //bionic/libc:libstdc++ clang++ bionic/__cxa_pure_virtual.cpp (priority: 28)
[ 12% 3418/28037] //bionic/libc:libstdc++ clang++ bionic/new.cpp (priority: 28)
[ 12% 3419/28037] //bionic/libc/system_properties:libsystemproperties clang++ context_node.cpp (priority: 28)
[ 12% 3420/28037] //bionic/libc/system_properties:libsystemproperties clang++ contexts_split.cpp (priority: 28)
[ 12% 3421/28037] //bionic/libc/system_properties:libsystemproperties clang++ contexts_serialized.cpp (priority: 28)
[ 12% 3422/28037] //bionic/libc/system_properties:libsystemproperties clang++ prop_area.cpp (priority: 28)
[ 12% 3423/28037] //bionic/libc/system_properties:libsystemproperties clang++ prop_info.cpp (priority: 28)
[ 12% 3424/28037] //bionic/libc/system_properties:libsystemproperties clang++ system_properties.cpp (priority: 28)
[ 12% 3425/28037] //system/core/libutils:libutils strip libutils.so (priority: 28)
[ 12% 3426/28037] //external/scudo:libscudo clang++ standalone/wrappers_c_bionic.cpp (priority: 28)
[ 12% 3427/28037] //system/core/libutils/binder:libutils_binder clang++ Errors.cpp (priority: 28)
[ 12% 3428/28037] //system/core/libutils/binder:libutils_binder clang++ SharedBuffer.cpp (priority: 28)
[ 12% 3429/28037] //system/core/libutils/binder:libutils_binder clang++ RefBase.cpp (priority: 28)
[ 12% 3430/28037] //system/core/libutils/binder:libutils_binder clang++ String16.cpp (priority: 28)
[ 12% 3431/28037] //system/core/libutils/binder:libutils_binder clang++ StrongPointer.cpp (priority: 28)
[ 12% 3432/28037] //system/core/libutils/binder:libutils_binder clang++ Unicode.cpp (priority: 28)
[ 12% 3433/28037] //system/core/libutils/binder:libutils_binder clang++ String8.cpp (priority: 28)
[ 12% 3434/28037] //system/core/libvndksupport:libvndksupport link libvndksupport.so (priority: 28)
```
