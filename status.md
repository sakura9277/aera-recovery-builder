# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:50:18Z |
| 已运行 | **19 分钟** |
| ninja 进度 | `5125/28037` |
| 工作卷 | `65G used, 31G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2226M used / 13757M avail | swap 3863M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=1.02 total=94176444 full avg10=0.00 avg60=0.00 avg300=0.95 total=86970280 ` |

### 内存占用 Top6

```
   478M  ninja
   247M  rustc
   109M  provjobd3626103
   108M  rustc
    55M  Runner.Listener
    53M  soong_ui
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 18% 5101/28037] //external/selinux/libselinux:libselinux clang src/matchpathcon.c (priority: 25)
[ 18% 5102/28037] //external/selinux/libselinux:libselinux clang src/procattr.c (priority: 25)
[ 18% 5103/28037] //external/selinux/libselinux:libselinux clang src/regex.c (priority: 25)
[ 18% 5104/28037] //external/selinux/libselinux:libselinux clang src/selinux_internal.c (priority: 25)
[ 18% 5105/28037] //external/selinux/libselinux:libselinux clang src/reject_unknown.c (priority: 25)
[ 18% 5106/28037] //external/selinux/libselinux:libselinux clang src/setenforce.c (priority: 25)
[ 18% 5107/28037] //external/selinux/libselinux:libselinux clang src/sestatus.c (priority: 25)
[ 18% 5108/28037] //external/selinux/libselinux:libselinux clang src/setfilecon.c (priority: 25)
[ 18% 5109/28037] //external/selinux/libselinux:libselinux clang src/setrans_client.c (priority: 25)
[ 18% 5110/28037] //external/selinux/libselinux:libselinux clang src/stringrep.c (priority: 25)
[ 18% 5111/28037] //external/selinux/libselinux:libselinux clang src/sha1.c (priority: 25)
[ 18% 5112/28037] //external/selinux/libsepol:libsepol lex cil/src/cil_lexer.l [linux_glibc] (priority: 25)
[ 18% 5113/28037] //system/core/libsparse:libsparse strip libsparse.so (priority: 25)
[ 18% 5114/28037] //system/extras/squashfs_utils:libsquashfs_utils generate toc libsquashfs_utils.so (priority: 25)
[ 18% 5115/28037] //external/selinux/libselinux:libselinux clang src/android/android_device.c (priority: 25)
[ 18% 5116/28037] //bionic/libc:libstdc++ clang++ bionic/__cxa_guard.cpp (priority: 25)
[ 18% 5117/28037] //bionic/libc:libstdc++ clang++ bionic/__cxa_pure_virtual.cpp (priority: 25)
[ 18% 5118/28037] //bionic/libc:libstdc++ clang++ bionic/new.cpp (priority: 25)
[ 18% 5119/28037] //external/rust/android-crates-io/crates/strsim:libstrsim rustc src/lib.rs (priority: 25)
[ 18% 5120/28037] //bionic/libc/system_properties:libsystemproperties clang++ context_node.cpp (priority: 25)
[ 18% 5121/28037] //bionic/libc/system_properties:libsystemproperties clang++ contexts_split.cpp (priority: 25)
[ 18% 5122/28037] //bionic/libc/system_properties:libsystemproperties clang++ contexts_serialized.cpp (priority: 25)
[ 18% 5123/28037] //bionic/libc/system_properties:libsystemproperties clang++ prop_area.cpp (priority: 25)
[ 18% 5124/28037] //bionic/libc/system_properties:libsystemproperties clang++ prop_info.cpp (priority: 25)
[ 18% 5125/28037] //bionic/libc/system_properties:libsystemproperties clang++ system_properties.cpp (priority: 25)
```
