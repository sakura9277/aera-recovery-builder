# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:30:25Z |
| 已运行 | **41 分钟** |
| ninja 进度 | `15477/28037` |
| 工作卷 | `67G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2577M used / 13406M avail | swap 3734M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95147411 full avg10=0.00 avg60=0.00 avg300=0.00 total=87952147 ` |

### 内存占用 Top6

```
   589M  ninja
   137M  soong_ui
   123M  clang++.real
   109M  provjobd2880998
    72M  clang++.real
    71M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 55% 15453/28037] //system/core/libcutils:libcutils clang++ properties.cpp (priority: 13)
[ 55% 15454/28037] //system/core/libcutils:libcutils clang++ canned_fs_config.cpp (priority: 13)
[ 55% 15455/28037] //system/core/libcutils:libcutils clang++ fs.cpp (priority: 13)
[ 55% 15456/28037] //system/core/libcutils:libcutils clang++ hashmap.cpp (priority: 13)
[ 55% 15457/28037] //system/core/libcutils:libcutils clang++ multiuser.cpp (priority: 13)
[ 55% 15458/28037] //system/core/libcutils:libcutils clang++ str_parms.cpp (priority: 13)
[ 55% 15459/28037] //system/core/libcutils:libcutils clang++ android_reboot.cpp (priority: 13)
[ 55% 15460/28037] //system/core/libcutils:libcutils clang++ fs_config.cpp (priority: 13)
[ 55% 15461/28037] //system/core/libcutils:libcutils clang++ klog.cpp (priority: 13)
[ 55% 15462/28037] //system/core/libcutils:libcutils clang++ partition_utils.cpp (priority: 13)
[ 55% 15463/28037] //system/core/libcutils:libcutils clang++ qtaguid.cpp (priority: 13)
[ 55% 15464/28037] //system/core/libcutils:libcutils clang++ trace-dev.cpp (priority: 13)
[ 55% 15465/28037] //system/core/libcutils:libcutils clang++ uevent.cpp (priority: 13)
[ 55% 15466/28037] //system/core/libcutils:libcutils clang arch-arm64/android_memset.S (priority: 13)
[ 55% 15467/28037] //system/core/libcutils:libcutils_sockets clang++ sockets.cpp (priority: 13)
[ 55% 15468/28037] //system/core/libcutils:libcutils clang++ ashmem-dev.cpp (priority: 13)
[ 55% 15469/28037] //system/core/libcutils:libcutils_sockets clang++ socket_inaddr_any_server_unix.cpp (priority: 13)
[ 55% 15470/28037] //system/core/libcutils:libcutils_sockets clang++ socket_local_client_unix.cpp (priority: 13)
[ 55% 15471/28037] //system/core/libcutils:libcutils_sockets clang++ socket_local_server_unix.cpp (priority: 13)
[ 55% 15472/28037] //system/core/libcutils:libcutils_sockets clang++ socket_network_client_unix.cpp (priority: 13)
[ 55% 15473/28037] //system/core/libcutils:libcutils_sockets clang++ sockets_unix.cpp (priority: 13)
[ 55% 15474/28037] //system/core/libcutils:libcutils_sockets clang++ android_get_control_file.cpp (priority: 13)
[ 55% 15475/28037] //system/core/libcutils:libcutils_sockets link libcutils_sockets.so (priority: 13)
[ 55% 15476/28037] //system/core/debuggerd:libdebuggerd clang++ libdebuggerd/backtrace.cpp (priority: 13)
[ 55% 15477/28037] //system/core/debuggerd:libdebuggerd clang++ libdebuggerd/gwp_asan.cpp (priority: 13)
```
