# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:39:15Z |
| 已运行 | **49 分钟** |
| ninja 进度 | `22416/28037` |
| 工作卷 | `69G used, 27G avail, 73%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2650M used / 13333M avail | swap 3700M/17782M` |
| PSI | `some avg10=0.00 avg60=0.01 avg300=0.00 total=95481714 full avg10=0.00 avg60=0.00 avg300=0.00 total=88264993 ` |

### 内存占用 Top6

```
   634M  ninja
   176M  soong_ui
   110M  provjobd2880998
   100M  ld.lld
    71M  Runner.Worker
    62M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 79% 22393/28037] //system/core/fs_mgr/libsnapshot/snapuserd:libsnapuserd clang++ user-space-merge/worker.cpp (priority: 11)
[ 79% 22394/28037] //system/core/fs_mgr/libsnapshot/snapuserd:libsnapuserd clang++ user-space-merge/snapuserd_verify.cpp (priority: 11)
[ 79% 22395/28037] //system/core/fs_mgr/libsnapshot/snapuserd:libsnapuserd clang++ utility.cpp (priority: 11)
[ 79% 22396/28037] //external/libssh2:libssh2 static link libssh2.a (priority: 11)
[ 79% 22397/28037] //system/core/libsync:libsync header-abi-diff libsync.so.llndk202404.abidiff (priority: 11)
[ 79% 22398/28037] //system/core/libsync:libsync header-abi-diff libsync.so.llndk.abidiff (priority: 11)
[ 79% 22399/28037] //system/core/libsync:libsync header-abi-diff libsync.so.apex35.abidiff (priority: 11)
[ 79% 22400/28037] //system/core/libsync:libsync header-abi-diff libsync.so.apex.abidiff (priority: 11)
[ 79% 22401/28037] //system/core/libsync:libsync clang sync.c (priority: 11)
[ 79% 22402/28037] //external/tinyxml2:libtinyxml2 strip libtinyxml2.so (priority: 11)
[ 79% 22403/28037] //external/tinyxml2:libtinyxml2 static link libtinyxml2.a [linux_glibc] (priority: 11)
[ 79% 22404/28037] //system/keymaster:libsoftkeymasterdevice link libsoftkeymasterdevice.so (priority: 11)
[ 79% 22405/28037] //system/update_engine/liburing_cpp:liburing_cpp clang++ src/IoUring.cpp (priority: 11)
[ 79% 22406/28037] //system/update_engine/liburing_cpp:liburing_cpp clang++ src/IoUringSQE.cpp (priority: 11)
[ 79% 22407/28037] //external/libuv:libuv static link libuv.a (priority: 11)
[ 79% 22408/28037] //external/libwebsockets:libwebsockets static link libwebsockets.a (priority: 11)
[ 79% 22409/28037] //system/core/libutils:libutilscallstack link libutilscallstack.so (priority: 11)
[ 79% 22410/28037] //external/xz-embedded:libxz static link libxz.a (priority: 11)
[ 79% 22411/28037] //external/libxml2:libxml2 link libxml2.so (priority: 11)
[ 79% 22412/28037] //bionic/linker:linker.recovery link linker64 (priority: 11)
[ 79% 22413/28037] //system/linkerconfig:linkerconfig_contents static link linkerconfig_contents.a [linux_glibc] (priority: 11)
[ 79% 22414/28037] //system/linkerconfig:linkerconfig_generator static link linkerconfig_generator.a [linux_glibc] (priority: 11)
[ 79% 22415/28037] //system/linkerconfig:linkerconfig_modules static link linkerconfig_modules.a [linux_glibc] (priority: 11)
[ 79% 22416/28037] //system/logging/logcat:logcat link logcat (priority: 11)
[ 79% 22417/28037] //system/linkerconfig:linkerconfig clang++ main.cc [linux_glibc] (priority: 11)
```
