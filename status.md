# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:23:02Z |
| 已运行 | **52 分钟** |
| ninja 进度 | `22386/28037` |
| 工作卷 | `69G used, 27G avail, 73%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2629M used / 13353M avail | swap 3664M/17782M` |
| PSI | `some avg10=0.01 avg60=0.01 avg300=0.00 total=94740314 full avg10=0.01 avg60=0.01 avg300=0.00 total=87509494 ` |

### 内存占用 Top6

```
   678M  ninja
   174M  soong_ui
   123M  clang++.real
   111M  provjobd3626103
    91M  clang++.real
    76M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 79% 22362/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/external/libncurses/libncurses-terminfo-x/android_arm64_armv8-a/xterms-sun (priority: 11)
[ 79% 22363/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/external/libncurses/libncurses-terminfo-x/android_arm64_armv8-a/xwsh (priority: 11)
[ 79% 22364/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/external/libncurses/libncurses-terminfo-x-xterm_recovery/android_recovery_arm64_armv8-a/xterm (priority: 11)
[ 79% 22365/28037] //external/libncurses:libncurses_recovery generate toc libncurses_recovery.so (priority: 11)
[ 79% 22366/28037] //system/core/libnetutils:libnetutils generate toc libnetutils.so (priority: 11)
[ 79% 22367/28037] //system/netd/client:libnetd_client link libnetd_client.so (priority: 11)
[ 79% 22368/28037] //external/nos/host/generic/libnos_datagram:libnos_datagram link libnos_datagram.so (priority: 11)
[ 79% 22369/28037] //external/nos/host/generic/libnos_transport:libnos_transport link libnos_transport.so (priority: 11)
[ 79% 22370/28037] //external/libnl:libnl link libnl.so (priority: 11)
[ 79% 22371/28037] //system/core/libprocessgroup:libprocessgroup clang++ processgroup.cpp [apex31] (priority: 11)
[ 79% 22372/28037] //system/core/libprocessgroup:libprocessgroup clang++ cgroup_map.cpp [apex31] (priority: 11)
[ 79% 22373/28037] //system/core/libprocessgroup:libprocessgroup clang++ sched_policy.cpp [apex31] (priority: 11)
[ 79% 22374/28037] //system/core/libprocessgroup/setup:libprocessgroup_setup link libprocessgroup_setup.so (priority: 11)
[ 79% 22375/28037] //system/core/libprocessgroup/util:libprocessgroup_util static link libprocessgroup_util.a [apex31] (priority: 11)
[ 79% 22376/28037] //external/protobuf:libprotobuf-cpp-lite static link libprotobuf-cpp-lite.a [linux_glibc] (priority: 11)
[ 79% 22377/28037] //external/magisk-prebuilt/resetprop:libresetprop generate toc libresetprop.so (priority: 11)
[ 79% 22378/28037] //external/magisk-prebuilt/resetprop:libresetprop generate toc libresetprop.so (priority: 11)
[ 79% 22379/28037] //external/selinux/libselinux:libselinux generate stubs exported.map.txt (priority: 11)
[ 79% 22380/28037] //frameworks/base/libs/services:libservices link libservices.so (priority: 11)
[ 79% 22381/28037] //external/libsmb2:libsmb2 static link libsmb2.a (priority: 11)
[ 79% 22382/28037] //system/core/fs_mgr/libsnapshot:libsnapshot static link libsnapshot.a (priority: 11)
[ 79% 22383/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_nobinder static link libsnapshot_nobinder.a (priority: 11)
[ 79% 22384/28037] //system/core/libprocessgroup:libprocessgroup clang++ task_profiles.cpp [apex31] (priority: 11)
[ 79% 22385/28037] //system/core/fs_mgr/libsnapshot/snapuserd:libsnapuserd clang++ dm_user_block_server.cpp (priority: 11)
[ 79% 22386/28037] //system/core/fs_mgr/libsnapshot/snapuserd:libsnapuserd clang++ snapuserd_buffer.cpp (priority: 11)
```
