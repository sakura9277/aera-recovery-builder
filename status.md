# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:12:38Z |
| 已运行 | **42 分钟** |
| ninja 进度 | `15030/28037` |
| 工作卷 | `67G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2605M used / 13377M avail | swap 3697M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94466350 full avg10=0.00 avg60=0.00 avg300=0.00 total=87252347 ` |

### 内存占用 Top6

```
   630M  ninja
   135M  soong_ui
   111M  provjobd3626103
    91M  clang++.real
    76M  Runner.Listener
    70M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 53% 15006/28037] //external/libchrome:libchrome clang++ base/threading/thread_local_storage_posix.cc (priority: 13)
[ 53% 15007/28037] //external/libchrome:libchrome clang++ base/threading/thread_restrictions.cc (priority: 13)
[ 53% 15008/28037] //external/libchrome:libchrome clang++ base/threading/thread_task_runner_handle.cc (priority: 13)
[ 53% 15009/28037] //external/libchrome:libchrome clang++ base/time/clock.cc (priority: 13)
[ 53% 15010/28037] //external/libchrome:libchrome clang++ base/time/default_clock.cc (priority: 13)
[ 53% 15011/28037] //external/libchrome:libchrome clang++ base/time/default_tick_clock.cc (priority: 13)
[ 53% 15012/28037] //external/libchrome:libchrome clang++ base/time/tick_clock.cc (priority: 13)
[ 53% 15013/28037] //external/libchrome:libchrome clang++ base/time/time.cc (priority: 13)
[ 53% 15014/28037] //external/libchrome:libchrome clang++ base/time/time_conversion_posix.cc (priority: 13)
[ 53% 15015/28037] //external/libchrome:libchrome clang++ base/time/time_exploded_posix.cc (priority: 13)
[ 53% 15016/28037] //external/libchrome:libchrome clang++ base/time/time_now_posix.cc (priority: 13)
[ 53% 15017/28037] //external/libchrome:libchrome clang++ base/time/time_override.cc (priority: 13)
[ 53% 15018/28037] //external/libchrome:libchrome clang++ base/timer/elapsed_timer.cc (priority: 13)
[ 53% 15019/28037] //external/libchrome:libchrome clang++ base/timer/timer.cc (priority: 13)
[ 53% 15020/28037] //external/libchrome:libchrome clang++ base/token.cc (priority: 13)
[ 53% 15021/28037] //external/libchrome:libchrome clang++ base/unguessable_token.cc (priority: 13)
[ 53% 15022/28037] //external/libchrome:libchrome clang++ base/value_iterators.cc (priority: 13)
[ 53% 15023/28037] //external/libchrome:libchrome clang++ base/version.cc (priority: 13)
[ 53% 15024/28037] //external/libchrome:libchrome clang++ base/values.cc (priority: 13)
[ 53% 15025/28037] //external/libchrome:libchrome clang++ base/vlog.cc (priority: 13)
[ 53% 15026/28037] //external/libchrome:libchrome clang++ device/bluetooth/bluetooth_advertisement.cc (priority: 13)
[ 53% 15027/28037] //external/libchrome:libchrome clang++ device/bluetooth/bluetooth_uuid.cc (priority: 13)
[ 53% 15028/28037] //external/libchrome:libchrome clang++ ui/gfx/geometry/insets.cc (priority: 13)
[ 53% 15029/28037] //external/libchrome:libchrome clang++ device/bluetooth/bluez/bluetooth_service_attribute_value_bluez.cc (priority: 13)
[ 53% 15030/28037] //external/libchrome:libchrome clang++ ui/gfx/geometry/insets_f.cc (priority: 13)
```
