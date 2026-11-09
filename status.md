# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:58:05Z |
| 已运行 | **27 分钟** |
| ninja 进度 | `8847/28037` |
| 工作卷 | `66G used, 31G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2489M used / 13494M avail | swap 3787M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.18 total=94278798 full avg10=0.00 avg60=0.00 avg300=0.16 total=87070223 ` |

### 内存占用 Top6

```
   541M  ninja
   123M  provjobd3626103
    76M  soong_ui
    67M  Runner.Worker
    56M  clang++.real
    56M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 31% 8823/28037] //external/guava:guava-both javac [linux_glibc common] (priority: 19)
[ 31% 8824/28037] //system/tools/hidl/metadata:hidl_metadata_parser link hidl_metadata_parser [linux_glibc] (priority: 19)
[ 31% 8825/28037] //external/perfetto:ipc_plugin clang++ src/base/default_platform.cc [linux_glibc] (priority: 19)
[ 31% 8826/28037] Joining JSON objects into array /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hidl_inheritance_hierarchy.json (priority: 19)
[ 31% 8827/28037] //external/perfetto:ipc_plugin clang++ src/base/android_utils.cc [linux_glibc] (priority: 19)
[ 31% 8828/28037] //external/perfetto:ipc_plugin clang++ src/base/crash_keys.cc [linux_glibc] (priority: 19)
[ 31% 8829/28037] //external/perfetto:ipc_plugin clang++ src/base/base64.cc [linux_glibc] (priority: 19)
[ 31% 8830/28037] //external/perfetto:ipc_plugin clang++ src/base/ctrl_c_handler.cc [linux_glibc] (priority: 19)
[ 31% 8831/28037] //external/perfetto:ipc_plugin clang++ src/base/event_fd.cc [linux_glibc] (priority: 19)
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
[ 31% 8846/28037] //external/perfetto:ipc_plugin clang++ src/base/subprocess_posix.cc [linux_glibc] (priority: 19)
[ 31% 8847/28037] //external/perfetto:ipc_plugin clang++ src/base/subprocess_windows.cc [linux_glibc] (priority: 19)
```
