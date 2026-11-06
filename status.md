# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:16:22Z |
| 已运行 | **27 分钟** |
| ninja 进度 | `8856/28037` |
| 工作卷 | `66G used, 31G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2365M used / 13618M avail | swap 3835M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.20 total=95058132 full avg10=0.00 avg60=0.00 avg300=0.19 total=87864858 ` |

### 内存占用 Top6

```
   497M  ninja
   121M  provjobd2880998
    74M  soong_ui
    66M  clang++.real
    61M  clang++.real
    59M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 31% 8832/28037] //external/perfetto:ipc_plugin clang++ src/base/file_utils.cc [linux_glibc] (priority: 19)
[ 31% 8833/28037] //external/perfetto:ipc_plugin clang++ src/base/getopt_compat.cc [linux_glibc] (priority: 19)
[ 31% 8834/28037] //external/perfetto:ipc_plugin clang++ src/base/logging.cc [linux_glibc] (priority: 19)
[ 31% 8835/28037] //external/perfetto:ipc_plugin clang++ src/base/metatrace.cc [linux_glibc] (priority: 19)
[ 31% 8836/28037] //external/perfetto:ipc_plugin clang++ src/base/paged_memory.cc [linux_glibc] (priority: 19)
[ 31% 8837/28037] //external/perfetto:ipc_plugin clang++ src/base/pipe.cc [linux_glibc] (priority: 19)
[ 31% 8838/28037] //external/perfetto:ipc_plugin clang++ src/base/periodic_task.cc [linux_glibc] (priority: 19)
[ 31% 8839/28037] //external/perfetto:ipc_plugin clang++ src/base/scoped_mmap.cc [linux_glibc] (priority: 19)
[ 31% 8840/28037] //external/perfetto:ipc_plugin clang++ src/base/status.cc [linux_glibc] (priority: 19)
[ 31% 8841/28037] //external/perfetto:ipc_plugin clang++ src/base/string_splitter.cc [linux_glibc] (priority: 19)
[ 31% 8842/28037] //external/perfetto:ipc_plugin clang++ src/base/string_utils.cc [linux_glibc] (priority: 19)
[ 31% 8843/28037] //external/perfetto:ipc_plugin clang++ src/base/string_view.cc [linux_glibc] (priority: 19)
[ 31% 8844/28037] //external/perfetto:ipc_plugin clang++ src/base/string_view_splitter.cc [linux_glibc] (priority: 19)
[ 31% 8845/28037] //external/perfetto:ipc_plugin clang++ src/base/subprocess.cc [linux_glibc] (priority: 19)
[ 31% 8846/28037] //external/perfetto:ipc_plugin clang++ src/base/subprocess_windows.cc [linux_glibc] (priority: 19)
[ 31% 8847/28037] //external/perfetto:ipc_plugin clang++ src/base/subprocess_posix.cc [linux_glibc] (priority: 19)
[ 31% 8848/28037] //external/perfetto:ipc_plugin clang++ src/base/thread_checker.cc [linux_glibc] (priority: 19)
[ 31% 8849/28037] //external/perfetto:ipc_plugin clang++ src/base/temp_file.cc [linux_glibc] (priority: 19)
[ 31% 8850/28037] //external/perfetto:ipc_plugin clang++ src/base/thread_utils.cc [linux_glibc] (priority: 19)
[ 31% 8851/28037] //external/perfetto:ipc_plugin clang++ src/base/thread_task_runner.cc [linux_glibc] (priority: 19)
[ 31% 8852/28037] //external/perfetto:ipc_plugin clang++ src/base/time.cc [linux_glibc] (priority: 19)
[ 31% 8853/28037] //external/perfetto:ipc_plugin clang++ src/base/utils.cc [linux_glibc] (priority: 19)
[ 31% 8854/28037] //external/perfetto:ipc_plugin clang++ src/base/unix_task_runner.cc [linux_glibc] (priority: 19)
[ 31% 8855/28037] //external/perfetto:ipc_plugin clang++ src/base/virtual_destructors.cc [linux_glibc] (priority: 19)
[ 31% 8856/28037] //external/perfetto:ipc_plugin clang++ src/base/uuid.cc [linux_glibc] (priority: 19)
```
