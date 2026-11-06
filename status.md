# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:31:27Z |
| 已运行 | **42 分钟** |
| ninja 进度 | `15996/28037` |
| 工作卷 | `67G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2654M used / 13329M avail | swap 3731M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95150148 full avg10=0.00 avg60=0.00 avg300=0.00 total=87954883 ` |

### 内存占用 Top6

```
   594M  ninja
   138M  soong_ui
   111M  clang++.real
   109M  provjobd2880998
    77M  clang++.real
    71M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 56% 15972/28037] //bootable/recovery/otautil:libotautil clang++ sysutil.cpp (priority: 13)
[ 56% 15973/28037] //system/core/libpackagelistparser:libpackagelistparser clang++ packagelistparser.cpp (priority: 13)
[ 56% 15974/28037] //system/update_engine:libpayload_consumer clang++ aosp/platform_constants_android.cc (priority: 13)
[ 56% 15975/28037] //system/update_engine:libpayload_consumer clang++ common/action_processor.cc (priority: 13)
[ 56% 15976/28037] //bootable/recovery/otautil:libotautil clang++ verifier.cpp (priority: 13)
[ 56% 15977/28037] //system/update_engine:libpayload_consumer clang++ common/clock.cc (priority: 13)
[ 56% 15978/28037] //system/update_engine:libpayload_consumer clang++ common/constants.cc (priority: 13)
[ 56% 15979/28037] //system/update_engine:libpayload_consumer clang++ common/boot_control_stub.cc (priority: 13)
[ 56% 15980/28037] //system/update_engine:libpayload_consumer clang++ common/dynamic_partition_control_stub.cc (priority: 13)
[ 56% 15981/28037] //system/update_engine:libpayload_consumer clang++ common/cpu_limiter.cc (priority: 13)
[ 57% 15982/28037] //system/update_engine:libpayload_consumer clang++ common/error_code_utils.cc (priority: 13)
[ 57% 15983/28037] //system/update_engine:libpayload_consumer clang++ common/file_fetcher.cc (priority: 13)
[ 57% 15984/28037] //system/update_engine:libpayload_consumer clang++ common/hash_calculator.cc (priority: 13)
[ 57% 15985/28037] //system/update_engine:libpayload_consumer clang++ common/http_common.cc (priority: 13)
[ 57% 15986/28037] //system/update_engine:libpayload_consumer clang++ common/hwid_override.cc (priority: 13)
[ 57% 15987/28037] //system/update_engine:libpayload_consumer clang++ common/http_fetcher.cc (priority: 13)
[ 57% 15988/28037] //system/update_engine:libpayload_consumer clang++ common/multi_range_http_fetcher.cc (priority: 13)
[ 57% 15989/28037] //system/update_engine:libpayload_consumer clang++ common/prefs.cc (priority: 13)
[ 57% 15990/28037] //system/update_engine:libpayload_consumer clang++ common/terminator.cc (priority: 13)
[ 57% 15991/28037] //system/update_engine:libpayload_consumer clang++ common/subprocess.cc (priority: 13)
[ 57% 15992/28037] //system/update_engine:libpayload_consumer clang++ payload_consumer/bzip_extent_writer.cc (priority: 13)
[ 57% 15993/28037] //system/update_engine:libpayload_consumer clang++ common/utils.cc (priority: 13)
[ 57% 15994/28037] //system/update_engine:libpayload_consumer clang++ payload_consumer/cached_file_descriptor.cc (priority: 13)
[ 57% 15995/28037] //system/update_engine:libpayload_consumer clang++ payload_consumer/certificate_parser_android.cc (priority: 13)
[ 57% 15996/28037] //system/update_engine:libpayload_consumer clang++ payload_consumer/cow_writer_file_descriptor.cc (priority: 13)
```
