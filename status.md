# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:29:54Z |
| 已运行 | **40 分钟** |
| ninja 进度 | `15057/28037` |
| 工作卷 | `67G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2527M used / 13456M avail | swap 3735M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95147410 full avg10=0.00 avg60=0.00 avg300=0.00 total=87952145 ` |

### 内存占用 Top6

```
   586M  ninja
   135M  soong_ui
   120M  clang++.real
   116M  clang++.real
   109M  provjobd2880998
    71M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 53% 15033/28037] //external/libchrome:libchrome clang++ ui/gfx/geometry/point_f.cc (priority: 13)
[ 53% 15034/28037] //external/libchrome:libchrome clang++ ui/gfx/geometry/rect.cc (priority: 13)
[ 53% 15035/28037] //external/libchrome:libchrome clang++ ui/gfx/geometry/rect_f.cc (priority: 13)
[ 53% 15036/28037] //external/libchrome:libchrome clang++ ui/gfx/geometry/size.cc (priority: 13)
[ 53% 15037/28037] //external/libchrome:libchrome clang++ ui/gfx/geometry/size_conversions.cc (priority: 13)
[ 53% 15038/28037] //external/libchrome:libchrome clang++ ui/gfx/geometry/size_f.cc (priority: 13)
[ 53% 15039/28037] //external/libchrome:libchrome clang++ ui/gfx/geometry/vector2d_f.cc (priority: 13)
[ 53% 15040/28037] //external/libchrome:libchrome clang++ ui/gfx/geometry/vector2d.cc (priority: 13)
[ 53% 15041/28037] //external/libchrome:libchrome clang++ ui/gfx/range/range.cc (priority: 13)
[ 53% 15042/28037] //external/libchrome:libchrome clang++ ui/gfx/range/range_f.cc (priority: 13)
[ 53% 15043/28037] //external/libchrome:libchrome clang++ base/files/file_util_linux.cc (priority: 13)
[ 53% 15044/28037] //external/libchrome:libchrome clang++ base/files/file_path_watcher_linux.cc (priority: 13)
[ 53% 15045/28037] //external/libchrome:libchrome clang++ base/memory/shared_memory_posix.cc (priority: 13)
[ 53% 15046/28037] //external/libchrome:libchrome clang++ base/posix/unix_domain_socket.cc (priority: 13)
[ 53% 15047/28037] //external/libchrome:libchrome clang++ base/process/internal_linux.cc (priority: 13)
[ 53% 15048/28037] //external/libchrome:libchrome clang++ base/process/memory_linux.cc (priority: 13)
[ 53% 15049/28037] //external/libchrome:libchrome clang++ base/process/process_handle_linux.cc (priority: 13)
[ 53% 15050/28037] //external/libchrome:libchrome clang++ base/process/process_info_linux.cc (priority: 13)
[ 53% 15051/28037] //external/libchrome:libchrome clang++ base/process/process_iterator_linux.cc (priority: 13)
[ 53% 15052/28037] //external/libchrome:libchrome clang++ base/process/process_metrics_linux.cc (priority: 13)
[ 53% 15053/28037] //external/libchrome:libchrome clang++ base/strings/sys_string_conversions_posix.cc (priority: 13)
[ 53% 15054/28037] //external/libchrome:libchrome clang++ base/threading/platform_thread_internal_posix.cc (priority: 13)
[ 53% 15055/28037] //external/libchrome:libchrome clang++ base/sys_info_linux.cc (priority: 13)
[ 53% 15056/28037] //external/libchrome:libchrome clang++ base/android/android_hardware_buffer_compat.cc (priority: 13)
[ 53% 15057/28037] //external/libchrome:libchrome clang++ base/threading/platform_thread_linux.cc (priority: 13)
```
