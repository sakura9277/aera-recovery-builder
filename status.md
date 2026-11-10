# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:15:45Z |
| 已运行 | **45 分钟** |
| ninja 进度 | `16369/28037` |
| 工作卷 | `68G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2914M used / 13068M avail | swap 3690M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94486768 full avg10=0.00 avg60=0.00 avg300=0.00 total=87272728 ` |

### 内存占用 Top6

```
   642M  ninja
   341M  clang++.real
   140M  soong_ui
   111M  provjobd3626103
    98M  clang++.real
    77M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 58% 16345/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ RegsX86_64.cpp (priority: 13)
[ 58% 16346/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ RegsRiscv64.cpp (priority: 13)
[ 58% 16347/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ Symbols.cpp (priority: 13)
[ 58% 16348/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ ThreadEntry.cpp (priority: 13)
[ 58% 16349/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ ThreadUnwinder.cpp (priority: 13)
[ 58% 16350/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ Unwinder.cpp (priority: 13)
[ 58% 16351/28037] //system/unwinding/libunwindstack:libunwindstack_no_dex clang++ LogAndroid.cpp (priority: 13)
[ 58% 16352/28037] //system/update_engine:libupdate_engine_boot_control clang++ aosp/boot_control_android.cc (priority: 13)
[ 58% 16353/28037] //system/update_engine:libupdate_engine_boot_control clang++ aosp/cleanup_previous_update_action.cc (priority: 13)
[ 58% 16354/28037] //system/update_engine:libupdate_engine_boot_control clang++ aosp/dynamic_partition_utils.cc (priority: 13)
[ 58% 16355/28037] //external/liburing:liburing clang src/queue.c (priority: 13)
[ 58% 16356/28037] //external/liburing:liburing clang src/register.c (priority: 13)
[ 58% 16357/28037] //external/liburing:liburing clang src/setup.c (priority: 13)
[ 58% 16358/28037] //external/liburing:liburing clang src/syscall.c (priority: 13)
[ 58% 16359/28037] //system/core/libvendorsupport:libvendorsupport generate toc libvendorsupport.so (priority: 13)
[ 58% 16360/28037] //system/update_engine:libupdate_engine_boot_control clang++ aosp/dynamic_partition_control_android.cc (priority: 13)
[ 58% 16361/28037] //system/extras/verity:libverity_tree clang++ build_verity_tree.cpp (priority: 13)
[ 58% 16362/28037] //system/extras/verity:libverity_tree clang++ build_verity_tree_utils.cpp (priority: 13)
[ 58% 16363/28037] //system/libvintf:libvintf strip libvintf.so (priority: 13)
[ 58% 16364/28037] //system/extras/verity:libverity_tree clang++ hash_tree_builder.cpp (priority: 13)
[ 58% 16365/28037] //system/vold:libvold_binder clang++ android/os/IVoldListener.cpp (priority: 13)
[ 58% 16366/28037] //system/vold:libvold_binder clang++ android/os/IVold.cpp (priority: 13)
[ 58% 16367/28037] //system/vold:libvold_binder clang++ android/os/IVoldMountCallback.cpp (priority: 13)
[ 58% 16368/28037] //system/vold:libvold_binder clang++ android/os/IVoldTaskListener.cpp (priority: 13)
[ 58% 16369/28037] //external/wpa_supplicant_8/wpa_supplicant:libwpa_aidl clang++ aidl/vendor/aidl.cpp (priority: 13)
```
