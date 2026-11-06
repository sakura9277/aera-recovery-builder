# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:37:41Z |
| 已运行 | **48 分钟** |
| ninja 进度 | `19205/28037` |
| 工作卷 | `69G used, 28G avail, 72%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2717M used / 13266M avail | swap 3711M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95362726 full avg10=0.00 avg60=0.00 avg300=0.00 total=88160997 ` |

### 内存占用 Top6

```
   622M  ninja
   157M  soong_ui
   110M  provjobd2880998
    92M  clang++.real
    71M  Runner.Worker
    61M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 68% 19181/28037] //system/linkerconfig:linkerconfig_modules clang++ modules/stringutil.cc [linux_glibc] (priority: 12)
[ 68% 19182/28037] //system/linkerconfig:linkerconfig_modules clang++ modules/variables.cc [linux_glibc] (priority: 12)
[ 68% 19183/28037] //system/linkerconfig:linkerconfig_modules clang++ cpp/com_android_apex.cpp [linux_glibc] (priority: 12)
[ 68% 19184/28037] //system/linkerconfig:linkerconfig_modules clang++ cpp/com_android_apex_enums.cpp [linux_glibc] (priority: 12)
[ 68% 19185/28037] //system/logging/logcat:logcat clang++ proto/system/logging/logcat/logcat.pb.cc (priority: 12)
[ 68% 19186/28037] //system/logging/logcat:logcat clang++ process_names.cpp (priority: 12)
[ 68% 19187/28037] //system/logging/logcat:logcat clang++ logcat.cpp (priority: 12)
[ 68% 19188/28037] //system/logging/logd:logd clang++ CommandListener.cpp (priority: 12)
[ 68% 19189/28037] //system/logging/logd:logd clang++ main.cpp (priority: 12)
[ 68% 19190/28037] //system/logging/logd:logd clang++ LogdNativeService.cpp (priority: 12)
[ 68% 19191/28037] //system/logging/logd:logd clang++ LogAudit.cpp (priority: 12)
[ 68% 19192/28037] //system/logging/logd:logd clang++ LogKlog.cpp (priority: 12)
[ 68% 19193/28037] //system/logging/logd:logd clang++ LogListener.cpp (priority: 12)
[ 68% 19194/28037] //system/logging/logd:logd clang++ LogPermissions.cpp (priority: 12)
[ 68% 19195/28037] //system/logging/logd:logd clang++ TrustyLog.cpp (priority: 12)
[ 68% 19196/28037] //system/logging/logd:logd clang++ LogReader.cpp (priority: 12)
[ 68% 19197/28037] //system/logging/logd:logd clang++ PkgIds.cpp (priority: 12)
[ 68% 19198/28037] //system/logging/logd:logd clang++ android/os/logcat/ILogcatManagerService.cpp (priority: 12)
[ 68% 19199/28037] //system/extras/partition_tools:lpadd clang++ lpadd.cc (priority: 12)
[ 68% 19200/28037] //system/extras/partition_tools:lpdumpd link lpdumpd (priority: 12)
[ 68% 19201/28037] //system/extras/partition_tools:lpdump clang++ lpdump_target.cc (priority: 12)
[ 68% 19202/28037] //system/extras/partition_tools:lpflash clang++ lpflash.cc (priority: 12)
[ 68% 19203/28037] //system/extras/partition_tools:lpmake clang++ lpmake.cc (priority: 12)
[ 68% 19204/28037] //external/lptools:lptools clang++ lptools.cc (priority: 12)
[ 68% 19205/28037] //system/update_engine:lz4diff-protos static link lz4diff-protos.a (priority: 12)
```
