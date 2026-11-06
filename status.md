# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:12:12Z |
| 已运行 | **22 分钟** |
| ninja 进度 | `6255/28037` |
| 工作卷 | `65G used, 31G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2420M used / 13563M avail | swap 3880M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.53 total=95040610 full avg10=0.00 avg60=0.00 avg300=0.49 total=87848518 ` |

### 内存占用 Top6

```
   453M  ninja
   110M  provjobd2880998
    83M  clang++.real
    59M  soong_ui
    58M  Runner.Listener
    46M  clang++.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 22% 6231/28037] //external/libchrome:libchrome clang++ base/task_scheduler/sequence.cc (priority: 22)
[ 22% 6232/28037] //external/libchrome:libchrome clang++ base/task_scheduler/sequence_sort_key.cc (priority: 22)
[ 22% 6233/28037] //external/libchrome:libchrome clang++ base/task_scheduler/task.cc (priority: 22)
[ 22% 6234/28037] //external/libchrome:libchrome clang base/third_party/dynamic_annotations/dynamic_annotations.c (priority: 22)
[ 22% 6235/28037] //external/libchrome:libchrome clang++ base/third_party/icu/icu_utf.cc (priority: 22)
[ 22% 6236/28037] //external/libchrome:libchrome clang++ base/task_scheduler/task_traits.cc (priority: 22)
[ 22% 6237/28037] //external/libchrome:libchrome clang++ base/third_party/nspr/prtime.cc (priority: 22)
[ 22% 6238/28037] //external/libchrome:libchrome clang++ base/threading/platform_thread_posix.cc (priority: 22)
[ 22% 6239/28037] //external/libchrome:libchrome clang++ base/threading/post_task_and_reply_impl.cc (priority: 22)
[ 22% 6240/28037] //external/libchrome:libchrome clang++ base/threading/scoped_blocking_call.cc (priority: 22)
[ 22% 6241/28037] //external/libchrome:libchrome clang++ base/threading/sequence_local_storage_map.cc (priority: 22)
[ 22% 6242/28037] //external/libchrome:libchrome clang++ base/threading/sequence_local_storage_slot.cc (priority: 22)
[ 22% 6243/28037] //external/libchrome:libchrome clang++ base/threading/sequenced_task_runner_handle.cc (priority: 22)
[ 22% 6244/28037] //external/libchrome:libchrome clang++ base/threading/simple_thread.cc (priority: 22)
[ 22% 6245/28037] //external/libchrome:libchrome clang++ base/threading/thread_checker_impl.cc (priority: 22)
[ 22% 6246/28037] //external/libchrome:libchrome clang++ base/threading/thread.cc (priority: 22)
[ 22% 6247/28037] //external/libchrome:libchrome clang++ base/threading/thread_collision_warner.cc (priority: 22)
[ 22% 6248/28037] //external/libchrome:libchrome clang++ base/threading/thread_id_name_manager.cc (priority: 22)
[ 22% 6249/28037] //external/libchrome:libchrome clang++ base/threading/thread_local_storage.cc (priority: 22)
[ 22% 6250/28037] //external/libchrome:libchrome clang++ base/threading/thread_local_storage_posix.cc (priority: 22)
[ 22% 6251/28037] //external/libchrome:libchrome clang++ base/threading/thread_restrictions.cc (priority: 22)
[ 22% 6252/28037] //external/libchrome:libchrome clang++ base/threading/thread_task_runner_handle.cc (priority: 22)
[ 22% 6253/28037] //external/libchrome:libchrome clang++ base/time/clock.cc (priority: 22)
[ 22% 6254/28037] //external/libchrome:libchrome clang++ base/time/default_clock.cc (priority: 22)
[ 22% 6255/28037] //external/libchrome:libchrome clang++ base/time/default_tick_clock.cc (priority: 22)
```
