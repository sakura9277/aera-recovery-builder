# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:18:58Z |
| 已运行 | **29 分钟** |
| ninja 进度 | `10019/28037` |
| 工作卷 | `66G used, 30G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2349M used / 13634M avail | swap 3821M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.10 total=95088636 full avg10=0.00 avg60=0.00 avg300=0.09 total=87894759 ` |

### 内存占用 Top6

```
   511M  ninja
   180M  ld.lld
   122M  provjobd2880998
   115M  clang++.real
    83M  soong_ui
    59M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 35% 9995/28037] //external/selinux/libselinux:libselinux header-abi-dumper src/label_file.c (priority: 18)
[ 35% 9996/28037] //external/selinux/libselinux:libselinux header-abi-dumper src/lgetfilecon.c (priority: 18)
[ 35% 9997/28037] //external/selinux/libselinux:libselinux header-abi-dumper src/load_policy.c (priority: 18)
[ 35% 9998/28037] //external/selinux/libselinux:libselinux header-abi-dumper src/lsetfilecon.c (priority: 18)
[ 35% 9999/28037] //external/selinux/libselinux:libselinux header-abi-dumper src/mapping.c (priority: 18)
[ 35% 10000/28037] //external/selinux/libselinux:libselinux header-abi-dumper src/matchpathcon.c (priority: 18)
[ 35% 10001/28037] //external/selinux/libselinux:libselinux header-abi-dumper src/policyvers.c (priority: 18)
[ 35% 10002/28037] //external/selinux/libselinux:libselinux header-abi-dumper src/procattr.c (priority: 18)
[ 35% 10003/28037] //external/selinux/libselinux:libselinux header-abi-dumper src/regex.c (priority: 18)
[ 35% 10004/28037] //external/selinux/libselinux:libselinux header-abi-dumper src/reject_unknown.c (priority: 18)
[ 35% 10005/28037] //external/selinux/libselinux:libselinux header-abi-dumper src/selinux_internal.c (priority: 18)
[ 35% 10006/28037] //external/selinux/libselinux:libselinux header-abi-dumper src/sestatus.c (priority: 18)
[ 35% 10007/28037] //external/selinux/libselinux:libselinux header-abi-dumper src/setenforce.c (priority: 18)
[ 35% 10008/28037] //external/selinux/libselinux:libselinux header-abi-dumper src/setfilecon.c (priority: 18)
[ 35% 10009/28037] //external/selinux/libselinux:libselinux header-abi-dumper src/setrans_client.c (priority: 18)
[ 35% 10010/28037] //external/selinux/libselinux:libselinux header-abi-dumper src/sha1.c (priority: 18)
[ 35% 10011/28037] //external/selinux/libselinux:libselinux header-abi-dumper src/stringrep.c (priority: 18)
[ 35% 10012/28037] //external/selinux/libselinux:libselinux header-abi-dumper src/android/android_device.c (priority: 18)
[ 35% 10013/28037] //external/selinux/libselinux:libselinux link libselinux.so [linux_glibc] (priority: 18)
[ 35% 10014/28037] //external/rust/android-crates-io/crates/smallvec:libsmallvec rustc src/lib.rs (priority: 18)
[ 35% 10015/28037] //external/selinux/libselinux:libselinux link libselinux.so (priority: 18)
[ 35% 10016/28037] //external/sqlite/android:libsqlite3_android clang++ PhoneNumberUtils.cpp (priority: 18)
[ 35% 10017/28037] //external/sqlite/android:libsqlite3_android clang++ OldPhoneNumberUtils.cpp (priority: 18)
[ 35% 10018/28037] //external/sqlite/android:libsqlite3_android clang++ sqlite3_android.cpp (priority: 18)
[ 35% 10019/28037] //system/logging/rust:libstructured_log clippy structured_logger.rs (priority: 18)
```
