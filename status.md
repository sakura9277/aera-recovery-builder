# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:26:09Z |
| 已运行 | **55 分钟** |
| ninja 进度 | `25996/28037` |
| 工作卷 | `70G used, 26G avail, 73%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2725M used / 13258M avail | swap 3653M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94860700 full avg10=0.00 avg60=0.00 avg300=0.00 total=87619760 ` |

### 内存占用 Top6

```
   691M  ninja
   207M  soong_ui
   154M  clang++.real
   111M  provjobd3626103
    76M  Runner.Listener
    72M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 92% 25972/28037] //packages/modules/adb:libadbd_core clang++ transport.cpp [linux_glibc] (priority: 9)
[ 92% 25973/28037] //packages/modules/adb:libadbd_core clang++ types.cpp [linux_glibc] (priority: 9)
[ 92% 25974/28037] //packages/modules/adb:libadbd_core clang++ fdevent/fdevent_epoll.cpp [linux_glibc] (priority: 9)
[ 92% 25975/28037] //packages/modules/adb:libadbd_core clang++ sysdeps_unix.cpp [linux_glibc] (priority: 9)
[ 92% 25976/28037] //packages/modules/adb:libadbd_core clang++ sysdeps/posix/network.cpp [linux_glibc] (priority: 9)
[ 92% 25977/28037] //packages/modules/adb:libadbd_core clang++ daemon/adb_wifi.cpp [linux_glibc] (priority: 9)
[ 92% 25978/28037] //packages/modules/adb:libadbd_core clang++ daemon/auth.cpp [linux_glibc] (priority: 9)
[ 92% 25979/28037] //packages/modules/adb:libadbd_core clang++ daemon/logging.cpp [linux_glibc] (priority: 9)
[ 92% 25980/28037] //packages/modules/adb:libadbd_core clang++ daemon/jdwp_service.cpp [linux_glibc] (priority: 9)
[ 92% 25981/28037] //packages/modules/adb/libs/libadbd_fs:libadbd_fs link libadbd_fs.so (priority: 9)
[ 92% 25982/28037] //packages/modules/adb:libadbd_core clang++ daemon/transport_socket_server.cpp [linux_glibc] (priority: 9)
[ 92% 25983/28037] //packages/modules/adb/libs/libadbd_fs:libadbd_fs link libadbd_fs.so [linux_glibc] (priority: 9)
[ 92% 25984/28037] //packages/modules/adb:libadbd_services clang++ daemon/file_sync_service.cpp [apex31] (priority: 9)
[ 92% 25985/28037] //packages/modules/adb:libadbd_services clang++ daemon/services.cpp [apex31] (priority: 9)
[ 92% 25986/28037] //packages/modules/adb:libadbd_services clang++ daemon/shell_service.cpp [apex31] (priority: 9)
[ 92% 25987/28037] //packages/modules/adb:libadbd_services clang++ daemon/tradeinmode.cpp [apex31] (priority: 9)
[ 92% 25988/28037] //packages/modules/adb:libadbd_services clang++ shell_service_protocol.cpp [apex31] (priority: 9)
[ 92% 25989/28037] //packages/modules/adb:libadbd_services clang++ daemon/abb_service.cpp [apex31] (priority: 9)
[ 92% 25990/28037] //packages/modules/adb:libadbd_services clang++ daemon/framebuffer_service.cpp [apex31] (priority: 9)
[ 92% 25991/28037] //packages/modules/adb:libadbd_services clang++ daemon/mdns.cpp [apex31] (priority: 9)
[ 92% 25992/28037] //packages/modules/adb:libadbd_services strip libadbd_services.so (priority: 9)
[ 92% 25993/28037] //packages/modules/adb:libadbd_services clang++ daemon/restart_service.cpp [apex31] (priority: 9)
[ 92% 25994/28037] //packages/modules/adb:libadbd_services clang++ daemon/services.cpp [linux_glibc] (priority: 9)
[ 92% 25995/28037] //packages/modules/adb:libadbd_services clang++ daemon/file_sync_service.cpp [linux_glibc] (priority: 9)
[ 92% 25996/28037] //packages/modules/adb:libadbd_services clang++ daemon/shell_service.cpp [linux_glibc] (priority: 9)
```
