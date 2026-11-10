# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:25:38Z |
| 已运行 | **55 分钟** |
| ninja 进度 | `25933/28037` |
| 工作卷 | `70G used, 26G avail, 73%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `3043M used / 12940M avail | swap 3653M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94857176 full avg10=0.00 avg60=0.00 avg300=0.00 total=87616306 ` |

### 内存占用 Top6

```
   690M  ninja
   623M  ld.lld
   207M  soong_ui
   113M  provjobd3626103
    76M  Runner.Listener
    72M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 92% 25909/28037] //packages/modules/adb/proto:libadb_protos clang++ proto/packages/modules/adb/proto/key_type.pb.cc [apex31] (priority: 9)
[ 92% 25910/28037] //packages/modules/adb/proto:libadb_protos clang++ proto/packages/modules/adb/proto/pairing.pb.cc [apex31] (priority: 9)
[ 92% 25911/28037] //packages/modules/adb/proto:libadb_protos clang++ proto/packages/modules/adb/proto/adb_known_hosts.pb.cc [linux_glibc] (priority: 9)
[ 92% 25912/28037] //packages/modules/adb/proto:libadb_protos clang++ proto/packages/modules/adb/proto/key_type.pb.cc [linux_glibc] (priority: 9)
[ 92% 25913/28037] //packages/modules/adb/proto:libadb_protos clang++ proto/packages/modules/adb/proto/pairing.pb.cc [linux_glibc] (priority: 9)
[ 92% 25914/28037] //packages/modules/adb:libadb_sysdeps clang++ sysdeps/env.cpp [apex31] (priority: 9)
[ 92% 25915/28037] //packages/modules/adb:libadb_sysdeps clang++ sysdeps/env.cpp [linux_glibc] (priority: 9)
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
[ 92% 25931/28037] //packages/modules/adb:libadbd_core clang++ adb_trace.cpp [apex31] (priority: 9)
[ 92% 25932/28037] //packages/modules/adb:libadbd_core clang++ adb_unique_fd.cpp [apex31] (priority: 9)
[ 92% 25933/28037] //packages/modules/adb:libadbd_core clang++ adb_utils.cpp [apex31] (priority: 9)
```
