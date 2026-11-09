# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:53:56Z |
| 已运行 | **23 分钟** |
| ninja 进度 | `6274/28037` |
| 工作卷 | `65G used, 31G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2511M used / 13472M avail | swap 3827M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.47 total=94268954 full avg10=0.00 avg60=0.00 avg300=0.43 total=87060386 ` |

### 内存占用 Top6

```
   499M  ninja
   118M  clang++.real
   109M  provjobd3626103
    78M  clang++.real
    64M  Runner.Worker
    60M  soong_ui
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 22% 6250/28037] //external/libchrome:libchrome clang++ base/threading/thread_local_storage_posix.cc (priority: 22)
[ 22% 6251/28037] //external/libchrome:libchrome clang++ base/threading/thread_restrictions.cc (priority: 22)
[ 22% 6252/28037] //external/libchrome:libchrome clang++ base/threading/thread_task_runner_handle.cc (priority: 22)
[ 22% 6253/28037] //external/libchrome:libchrome clang++ base/time/clock.cc (priority: 22)
[ 22% 6254/28037] //external/libchrome:libchrome clang++ base/time/default_clock.cc (priority: 22)
[ 22% 6255/28037] //external/libchrome:libchrome clang++ base/time/default_tick_clock.cc (priority: 22)
[ 22% 6256/28037] //external/libchrome:libchrome clang++ base/time/tick_clock.cc (priority: 22)
[ 22% 6257/28037] //external/libchrome:libchrome clang++ base/time/time.cc (priority: 22)
[ 22% 6258/28037] //external/libchrome:libchrome clang++ base/time/time_conversion_posix.cc (priority: 22)
[ 22% 6259/28037] //external/libchrome:libchrome clang++ base/time/time_exploded_posix.cc (priority: 22)
[ 22% 6260/28037] //external/libchrome:libchrome clang++ base/time/time_now_posix.cc (priority: 22)
[ 22% 6261/28037] //external/libchrome:libchrome clang++ base/time/time_override.cc (priority: 22)
[ 22% 6262/28037] //external/libchrome:libchrome clang++ base/timer/elapsed_timer.cc (priority: 22)
[ 22% 6263/28037] //external/libchrome:libchrome clang++ base/timer/timer.cc (priority: 22)
[ 22% 6264/28037] //external/libchrome:libchrome clang++ base/token.cc (priority: 22)
[ 22% 6265/28037] //external/libchrome:libchrome clang++ base/unguessable_token.cc (priority: 22)
[ 22% 6266/28037] //external/libchrome:libchrome clang++ base/value_iterators.cc (priority: 22)
[ 22% 6267/28037] //external/libchrome:libchrome clang++ base/version.cc (priority: 22)
[ 22% 6268/28037] //external/libchrome:libchrome clang++ base/values.cc (priority: 22)
[ 22% 6269/28037] //external/libchrome:libchrome clang++ base/vlog.cc (priority: 22)
[ 22% 6270/28037] //external/libchrome:libchrome clang++ device/bluetooth/bluetooth_advertisement.cc (priority: 22)
[ 22% 6271/28037] //external/libchrome:libchrome clang++ device/bluetooth/bluetooth_uuid.cc (priority: 22)
[ 22% 6272/28037] //external/libchrome:libchrome clang++ device/bluetooth/bluez/bluetooth_service_attribute_value_bluez.cc (priority: 22)
[ 22% 6273/28037] //external/libchrome:libchrome clang++ ui/gfx/geometry/insets.cc (priority: 22)
[ 22% 6274/28037] //external/libchrome:libchrome clang++ ui/gfx/geometry/insets_f.cc (priority: 22)
```
