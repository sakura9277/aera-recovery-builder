# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:00:45Z |
| 已运行 | **11 分钟** |
| ninja 进度 | `1136/28037` |
| 工作卷 | `64G used, 33G avail, 67%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2962M used / 13021M avail | swap 4053M/17782M` |
| PSI | `some avg10=0.00 avg60=0.30 avg300=5.94 total=94773236 full avg10=0.00 avg60=0.30 avg300=5.52 total=87593437 ` |

### 内存占用 Top6

```
  1071M  rustc
   286M  ninja
   192M  clang++.real
   108M  provjobd2880998
    43M  multipathd
    40M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  3% 1112/28037] //system/core/libcutils:libcutils clang++ native_handle.cpp (priority: 49)
[  3% 1113/28037] //system/core/libcutils:libcutils clang++ properties.cpp (priority: 49)
[  3% 1114/28037] //system/core/libcutils:libcutils clang++ record_stream.cpp (priority: 49)
[  3% 1115/28037] //system/core/libcutils:libcutils clang strlcpy.c (priority: 49)
[  3% 1116/28037] //system/core/libcutils:libcutils clang++ canned_fs_config.cpp (priority: 49)
[  3% 1117/28037] //system/core/libcutils:libcutils clang++ fs_config.cpp (priority: 49)
[  3% 1118/28037] //system/core/libcutils:libcutils clang++ fs.cpp (priority: 49)
[  3% 1119/28037] //system/core/libcutils:libcutils clang++ hashmap.cpp (priority: 49)
[  3% 1120/28037] //system/core/libcutils:libcutils clang++ multiuser.cpp (priority: 49)
[  3% 1121/28037] //system/core/libcutils:libcutils clang++ str_parms.cpp (priority: 49)
[  4% 1122/28037] //system/core/libcutils:libcutils clang++ android_reboot.cpp (priority: 49)
[  4% 1123/28037] //system/core/libcutils:libcutils clang++ ashmem-dev.cpp (priority: 49)
[  4% 1124/28037] //system/core/libcutils:libcutils clang++ klog.cpp (priority: 49)
[  4% 1125/28037] //system/core/libcutils:libcutils clang++ partition_utils.cpp (priority: 49)
[  4% 1126/28037] //system/core/libcutils:libcutils clang++ qtaguid.cpp (priority: 49)
[  4% 1127/28037] //system/core/libcutils:libcutils clang++ trace-dev.cpp (priority: 49)
[  4% 1128/28037] //system/core/libcutils:libcutils clang++ uevent.cpp (priority: 49)
[  4% 1129/28037] //system/core/libcutils:libcutils clang arch-arm64/android_memset.S (priority: 49)
[  4% 1130/28037] //system/core/libcutils:libcutils_sockets static link libcutils_sockets.a (priority: 49)
[  4% 1131/28037] //bionic/libdl:libdl_android generate toc libdl_android.so (priority: 49)
[  4% 1132/28037] //external/googletest/googletest:libgtest static link libgtest.a [linux_glibc] (priority: 49)
[  4% 1133/28037] //system/tools/hidl:libhidl-gen-ast gen yacc [linux_glibc] (priority: 49)
[  4% 1134/28037] //system/core/libvndksupport:libvndksupport clang++ linker.cpp (priority: 49)
[  4% 1135/28037] //system/tools/aidl:aidl-cpp link aidl-cpp [linux_glibc] (priority: 48)
[  4% 1136/28037] //external/boringssl:bcm_object link bcm_object.o (priority: 48)
```
