# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:31:58Z |
| 已运行 | **42 分钟** |
| ninja 进度 | `16244/28037` |
| 工作卷 | `67G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2602M used / 13381M avail | swap 3730M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95170391 full avg10=0.00 avg60=0.00 avg300=0.00 total=87974986 ` |

### 内存占用 Top6

```
   595M  ninja
   141M  soong_ui
   109M  provjobd2880998
    91M  clang++.real
    80M  clang++.real
    71M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 57% 16220/28037] //external/selinux/libselinux:libselinux clang src/label_file.c (priority: 13)
[ 57% 16221/28037] //external/selinux/libselinux:libselinux clang src/load_policy.c (priority: 13)
[ 57% 16222/28037] //external/selinux/libselinux:libselinux clang src/lsetfilecon.c (priority: 13)
[ 57% 16223/28037] //external/selinux/libselinux:libselinux clang src/mapping.c (priority: 13)
[ 57% 16224/28037] //external/selinux/libselinux:libselinux clang src/policyvers.c (priority: 13)
[ 57% 16225/28037] //external/selinux/libselinux:libselinux clang src/matchpathcon.c (priority: 13)
[ 57% 16226/28037] //external/selinux/libselinux:libselinux clang src/regex.c (priority: 13)
[ 57% 16227/28037] //external/selinux/libselinux:libselinux clang src/procattr.c (priority: 13)
[ 57% 16228/28037] //external/selinux/libselinux:libselinux clang src/selinux_internal.c (priority: 13)
[ 57% 16229/28037] //external/selinux/libselinux:libselinux clang src/reject_unknown.c (priority: 13)
[ 57% 16230/28037] //external/selinux/libselinux:libselinux clang src/setenforce.c (priority: 13)
[ 57% 16231/28037] //external/selinux/libselinux:libselinux clang src/sestatus.c (priority: 13)
[ 57% 16232/28037] //external/selinux/libselinux:libselinux clang src/setfilecon.c (priority: 13)
[ 57% 16233/28037] //external/selinux/libselinux:libselinux clang src/setrans_client.c (priority: 13)
[ 57% 16234/28037] //external/selinux/libselinux:libselinux clang src/stringrep.c (priority: 13)
[ 57% 16235/28037] //external/selinux/libselinux:libselinux clang src/sha1.c (priority: 13)
[ 57% 16236/28037] //external/selinux/libselinux:libselinux link libselinux.so (priority: 13)
[ 57% 16237/28037] //external/selinux/libselinux:libselinux clang src/android/android_device.c (priority: 13)
[ 57% 16238/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/cow_decompress.cpp (priority: 13)
[ 57% 16239/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/cow_compress.cpp (priority: 13)
[ 57% 16240/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/cow_format.cpp (priority: 13)
[ 57% 16241/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/cow_reader.cpp (priority: 13)
[ 57% 16242/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/parser_v2.cpp (priority: 13)
[ 57% 16243/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/snapshot_reader.cpp (priority: 13)
[ 57% 16244/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_cow clang++ libsnapshot_cow/parser_v3.cpp (priority: 13)
```
