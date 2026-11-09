# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:41:28Z |
| 已运行 | **10 分钟** |
| ninja 进度 | `1082/28037` |
| 工作卷 | `64G used, 33G avail, 67%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2221M used / 13762M avail | swap 4012M/17782M` |
| PSI | `some avg10=0.00 avg60=0.37 avg300=6.46 total=93980779 full avg10=0.00 avg60=0.37 avg300=6.01 total=86783178 ` |

### 内存占用 Top6

```
   331M  ninja
   107M  clang++.real
   107M  provjobd3626103
    56M  clang++.real
    54M  Runner.Listener
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  3% 1058/28037] //system/tools/aidl:libaidl-common clang++ generate_java_binder.cpp [linux_glibc] (priority: 50)
[  3% 1059/28037] //system/tools/aidl:libaidl-common clang++ generate_java.cpp [linux_glibc] (priority: 50)
[  3% 1060/28037] //system/tools/aidl:libaidl-common clang++ generate_rust.cpp [linux_glibc] (priority: 50)
[  3% 1061/28037] //system/tools/aidl:libaidl-common clang++ generate_ndk.cpp [linux_glibc] (priority: 50)
[  3% 1062/28037] //system/tools/aidl:libaidl-common clang++ io_delegate.cpp [linux_glibc] (priority: 50)
[  3% 1063/28037] //system/tools/aidl:libaidl-common clang++ import_resolver.cpp [linux_glibc] (priority: 50)
[  3% 1064/28037] //system/tools/aidl:libaidl-common clang++ location.cpp [linux_glibc] (priority: 50)
[  3% 1065/28037] //system/tools/aidl:libaidl-common clang++ logging.cpp [linux_glibc] (priority: 50)
[  3% 1066/28037] //system/tools/aidl:libaidl-common clang++ options.cpp [linux_glibc] (priority: 50)
[  3% 1067/28037] //system/tools/aidl:libaidl-common clang++ permission.cpp [linux_glibc] (priority: 50)
[  3% 1068/28037] //system/tools/aidl:libaidl-common clang++ parser.cpp [linux_glibc] (priority: 50)
[  3% 1069/28037] //system/apex/proto:libapex_manifest_rs protoc (priority: 50)
[  3% 1070/28037] //system/apex/proto:libapex_manifest_rs raw mod_apex_manifest.rs (priority: 50)
[  3% 1071/28037] //bionic/libc/async_safe:libasync_safe clang++ async_safe_log.cpp (priority: 50)
[  3% 1072/28037] //system/libbase:libbase strip libbase.so (priority: 50)
[  3% 1073/28037] //system/tools/aidl:libaidl-common clang++ preprocess.cpp [linux_glibc] (priority: 50)
[  3% 1074/28037] //system/libbase:libbase clang++ abi_compatibility.cpp [linux_glibc] (priority: 50)
[  3% 1075/28037] //system/libbase:libbase clang++ chrono_utils.cpp [linux_glibc] (priority: 50)
[  3% 1076/28037] //system/libbase:libbase clang++ cmsg.cpp [linux_glibc] (priority: 50)
[  3% 1077/28037] //system/libbase:libbase clang++ hex.cpp [linux_glibc] (priority: 50)
[  3% 1078/28037] //system/libbase:libbase clang++ file.cpp [linux_glibc] (priority: 50)
[  3% 1079/28037] //system/libbase:libbase clang++ mapped_file.cpp [linux_glibc] (priority: 50)
[  3% 1080/28037] //system/libbase:libbase clang++ parsebool.cpp [linux_glibc] (priority: 50)
[  3% 1081/28037] //system/libbase:libbase clang++ logging.cpp [linux_glibc] (priority: 50)
[  3% 1082/28037] //system/libbase:libbase clang++ posix_strerror_r.cpp [linux_glibc] (priority: 50)
```
