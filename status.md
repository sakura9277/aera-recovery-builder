# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:20:25Z |
| 已运行 | **49 分钟** |
| ninja 进度 | `18878/28037` |
| 工作卷 | `68G used, 28G avail, 72%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2771M used / 13212M avail | swap 3676M/17782M` |
| PSI | `some avg10=0.01 avg60=0.02 avg300=0.00 total=94630927 full avg10=0.01 avg60=0.02 avg300=0.00 total=87412677 ` |

### 内存占用 Top6

```
   663M  ninja
   184M  clang++.real
   158M  soong_ui
   112M  provjobd3626103
    76M  Runner.Listener
    72M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 67% 18854/28037] //external/libsmb2:libsmb2 clang lib/smb2-cmd-read.c (priority: 12)
[ 67% 18855/28037] //external/libsmb2:libsmb2 clang lib/smb2-cmd-session-setup.c (priority: 12)
[ 67% 18856/28037] //external/libsmb2:libsmb2 clang lib/smb2-cmd-set-info.c (priority: 12)
[ 67% 18857/28037] //external/libsmb2:libsmb2 clang lib/smb2-cmd-tree-connect.c (priority: 12)
[ 67% 18858/28037] //external/libsmb2:libsmb2 clang lib/smb2-cmd-tree-disconnect.c (priority: 12)
[ 67% 18859/28037] //external/libsmb2:libsmb2 clang lib/smb2-cmd-write.c (priority: 12)
[ 67% 18860/28037] //external/libsmb2:libsmb2 clang lib/smb2-data-file-info.c (priority: 12)
[ 67% 18861/28037] //external/libsmb2:libsmb2 clang lib/smb2-data-filesystem-info.c (priority: 12)
[ 67% 18862/28037] //external/libsmb2:libsmb2 clang lib/smb2-data-reparse-point.c (priority: 12)
[ 67% 18863/28037] //external/libsmb2:libsmb2 clang lib/smb2-data-security-descriptor.c (priority: 12)
[ 67% 18864/28037] //external/libsmb2:libsmb2 clang lib/smb2-share-enum.c (priority: 12)
[ 67% 18865/28037] //external/libsmb2:libsmb2 clang lib/smb2-signing.c (priority: 12)
[ 67% 18866/28037] //external/libsmb2:libsmb2 clang lib/smbdirect.c (priority: 12)
[ 67% 18867/28037] //external/libsmb2:libsmb2 clang lib/smb3-seal.c (priority: 12)
[ 67% 18868/28037] //external/libsmb2:libsmb2 clang lib/spnego-wrapper.c (priority: 12)
[ 67% 18869/28037] //external/libsmb2:libsmb2 clang lib/socket.c (priority: 12)
[ 67% 18870/28037] //external/libsmb2:libsmb2 clang lib/sync.c (priority: 12)
[ 67% 18871/28037] //external/libsmb2:libsmb2 clang lib/timestamps.c (priority: 12)
[ 67% 18872/28037] //external/libsmb2:libsmb2 clang lib/usha.c (priority: 12)
[ 67% 18873/28037] //external/libsmb2:libsmb2 clang lib/unicode.c (priority: 12)
[ 67% 18874/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow static link libsnapshot_cow.a (priority: 12)
[ 67% 18875/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_init static link libsnapshot_init.a (priority: 12)
[ 67% 18876/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_nobinder clang++ proto/android/snapshot/snapshot.pb.cc (priority: 12)
[ 67% 18877/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_nobinder clang++ device_info.cpp (priority: 12)
[ 67% 18878/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_nobinder clang++ snapshot_stats.cpp (priority: 12)
```
