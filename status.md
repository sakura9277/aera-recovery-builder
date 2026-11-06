# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:41:19Z |
| 已运行 | **52 分钟** |
| ninja 进度 | `25940/28037` |
| 工作卷 | `70G used, 26G avail, 73%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2812M used / 13171M avail | swap 3690M/17782M` |
| PSI | `some avg10=0.00 avg60=0.02 avg300=0.00 total=95554318 full avg10=0.00 avg60=0.00 avg300=0.00 total=88328259 ` |

### 内存占用 Top6

```
   646M  ninja
   207M  soong_ui
   121M  provjobd2880998
    87M  clang++.real
    72M  Runner.Worker
    68M  clang++.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 92% 25916/28037] //packages/modules/adb/tls:libadb_tls_connection clang++ adb_ca_list.cpp [apex31] (priority: 9)
[ 92% 25917/28037] //packages/modules/adb/tls:libadb_tls_connection clang++ tls_connection.cpp [apex31] (priority: 9)
[ 92% 25918/28037] //packages/modules/adb/tls:libadb_tls_connection clang++ adb_ca_list.cpp [linux_glibc] (priority: 9)
[ 92% 25919/28037] //packages/modules/adb/tls:libadb_tls_connection clang++ tls_connection.cpp [linux_glibc] (priority: 9)
[ 92% 25920/28037] //packages/modules/adb/libs/adbconnection:libadbconnection_server clang++ adbconnection_server.cpp [apex31] (priority: 9)
[ 92% 25921/28037] //packages/modules/adb/libs/adbconnection:libadbconnection_server clang++ common.cpp [apex31] (priority: 9)
[ 92% 25922/28037] //packages/modules/adb/libs/adbconnection:libadbconnection_server clang++ adbconnection_server.cpp [linux_glibc] (priority: 9)
[ 92% 25923/28037] //packages/modules/adb/libs/adbconnection:libadbconnection_server clang++ common.cpp [linux_glibc] (priority: 9)
[ 92% 25924/28037] //packages/modules/adb:libadbd strip libadbd.so (priority: 9)
[ 92% 25925/28037] //frameworks/native/libs/adbd_auth:libadbd_auth link libadbd_auth.so (priority: 9)
[ 92% 25926/28037] //frameworks/native/libs/adbd_auth:libadbd_auth link libadbd_auth.so [linux_glibc] (priority: 9)
[ 92% 25927/28037] //packages/modules/adb:libadbd_core clang++ adb.cpp [apex31] (priority: 9)
[ 92% 25928/28037] //packages/modules/adb:libadbd_core clang++ adb_io.cpp [apex31] (priority: 9)
[ 92% 25929/28037] //packages/modules/adb:libadbd_core clang++ adb_listeners.cpp [apex31] (priority: 9)
[ 92% 25930/28037] //packages/modules/adb:libadbd_core clang++ adb_mdns.cpp [apex31] (priority: 9)
[ 92% 25931/28037] target Executable: recovery (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/EXECUTABLES/recovery_intermediates/LINKED/recovery) (priority: 9)
[ 92% 25932/28037] //packages/modules/adb:libadbd_core clang++ adb_trace.cpp [apex31] (priority: 9)
[ 92% 25933/28037] //packages/modules/adb:libadbd_core clang++ adb_unique_fd.cpp [apex31] (priority: 9)
[ 92% 25934/28037] //packages/modules/adb:libadbd_core clang++ adb_utils.cpp [apex31] (priority: 9)
[ 92% 25935/28037] //packages/modules/adb:libadbd_core clang++ apacket_reader.cpp [apex31] (priority: 9)
[ 92% 25936/28037] //packages/modules/adb:libadbd_core clang++ fdevent/fdevent.cpp [apex31] (priority: 9)
[ 92% 25937/28037] //packages/modules/adb:libadbd_core clang++ services.cpp [apex31] (priority: 9)
[ 92% 25938/28037] //packages/modules/adb:libadbd_core clang++ socket_spec.cpp [apex31] (priority: 9)
[ 92% 25939/28037] //packages/modules/adb:libadbd_core clang++ sockets.cpp [apex31] (priority: 9)
[ 92% 25940/28037] //packages/modules/adb:libadbd_core clang++ sysdeps/env.cpp [apex31] (priority: 9)
```
