# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:24:42Z |
| 已运行 | **35 分钟** |
| ninja 进度 | `12523/28037` |
| 工作卷 | `67G used, 30G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2633M used / 13350M avail | swap 3755M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95108551 full avg10=0.00 avg60=0.00 avg300=0.00 total=87913960 ` |

### 内存占用 Top6

```
   560M  ninja
   149M  clang++.real
   132M  clang++.real
   111M  provjobd2880998
   102M  soong_ui
    69M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 44% 12499/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/android/android_input_event_config.pbzero.cc (priority: 15)
[ 44% 12500/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/android/android_log_config.pbzero.cc (priority: 15)
[ 44% 12501/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/android/android_polled_state_config.pbzero.cc (priority: 15)
[ 44% 12502/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/android/android_sdk_sysprop_guard_config.pbzero.cc (priority: 15)
[ 44% 12503/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/android/android_system_property_config.pbzero.cc (priority: 15)
[ 44% 12504/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/android/app_wakelock_config.pbzero.cc (priority: 15)
[ 44% 12505/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/android/kernel_wakelocks_config.pbzero.cc (priority: 15)
[ 44% 12506/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/android/network_trace_config.pbzero.cc (priority: 15)
[ 44% 12507/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/android/packages_list_config.pbzero.cc (priority: 15)
[ 44% 12508/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/android/pixel_modem_config.pbzero.cc (priority: 15)
[ 44% 12509/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/android/protolog_config.pbzero.cc (priority: 15)
[ 44% 12510/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/android/surfaceflinger_layers_config.pbzero.cc (priority: 15)
[ 44% 12511/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/android/surfaceflinger_transactions_config.pbzero.cc (priority: 15)
[ 44% 12512/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/android/windowmanager_config.pbzero.cc (priority: 15)
[ 44% 12513/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/android/windowmanager_config.gen.cc (priority: 15)
[ 44% 12514/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/chrome/chrome_config.gen.cc (priority: 15)
[ 44% 12515/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/chrome/histogram_samples.gen.cc (priority: 15)
[ 44% 12516/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/chrome/system_metrics.gen.cc (priority: 15)
[ 44% 12517/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/chrome/scenario_config.gen.cc (priority: 15)
[ 44% 12518/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/chrome/v8_config.gen.cc (priority: 15)
[ 44% 12519/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/data_source_config.gen.cc (priority: 15)
[ 44% 12520/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/etw/etw_config.gen.cc (priority: 15)
[ 44% 12521/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/interceptor_config.gen.cc (priority: 15)
[ 44% 12522/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/test_config.gen.cc (priority: 15)
[ 44% 12523/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/config/stress_test_config.gen.cc (priority: 15)
```
