# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:44:04Z |
| 已运行 | **13 分钟** |
| ninja 进度 | `2140/28037` |
| 工作卷 | `64G used, 32G avail, 67%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2358M used / 13625M avail | swap 3955M/17782M` |
| PSI | `some avg10=0.00 avg60=0.02 avg300=3.79 total=93987364 full avg10=0.00 avg60=0.02 avg300=3.53 total=86789756 ` |

### 内存占用 Top6

```
   384M  ninja
   198M  clang++.real
   108M  provjobd3626103
    70M  clang++.real
    54M  Runner.Listener
    44M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  7% 2116/28037] //frameworks/native/libs/binder/ndk:libbinder_ndk clang++ service_manager.cpp (priority: 40)
[  7% 2117/28037] //bionic/libc:libc link libc.so (priority: 40)
[  7% 2118/28037] //prebuilts/clang/host/linux-x86:libc++ prebuilt shared library (priority: 40)
[  7% 2119/28037] //prebuilts/rust:libcfg_if.rust_sysroot rustc linux-x86/1.83.0/lib/rustlib/src/rust/vendor/cfg-if/src/lib.rs (priority: 40)
[  7% 2120/28037] //system/libcppbor:libcppbor generate toc libcppbor.so (priority: 40)
[  7% 2121/28037] //frameworks/native/libs/binder/ndk:libbinder_ndk clang++ binder_rpc.cpp (priority: 40)
[  7% 2122/28037] //bionic/libdl:libdl link libdl.so (priority: 40)
[  7% 2123/28037] //system/libhidl:libhidlbase clang++ base/HidlInternal.cpp (priority: 40)
[  7% 2124/28037] //system/keymaster:libcppcose_rkp clang++ cppcose/cppcose.cpp (priority: 40)
[  7% 2125/28037] //system/libhidl:libhidlbase clang++ base/HidlSupport.cpp (priority: 40)
[  7% 2126/28037] //system/libhidl:libhidlbase clang++ base/Status.cpp (priority: 40)
[  7% 2127/28037] //system/libhidl:libhidlbase clang++ base/TaskRunner.cpp (priority: 40)
[  7% 2128/28037] //system/libhidl:libhidlbase clang++ transport/HidlBinderSupport.cpp (priority: 40)
[  7% 2129/28037] //system/libhidl:libhidlbase clang++ transport/HidlLazyUtils.cpp (priority: 40)
[  7% 2130/28037] //system/libhidl:libhidlbase clang++ transport/HidlPassthroughSupport.cpp (priority: 40)
[  7% 2131/28037] //system/libhidl:libhidlbase clang++ transport/HidlTransportUtils.cpp (priority: 40)
[  7% 2132/28037] //system/libhidl:libhidlbase clang++ transport/HidlTransportSupport.cpp (priority: 40)
[  7% 2133/28037] //system/libhidl:libhidlbase clang++ transport/LegacySupport.cpp (priority: 40)
[  7% 2134/28037] //system/libhidl:libhidlbase clang++ transport/Static.cpp (priority: 40)
[  7% 2135/28037] //system/libhidl:libhidlbase clang++ transport/ServiceManagement.cpp (priority: 40)
[  7% 2136/28037] //system/libhidl:libhidlbase clang++ android/hidl/manager/1.0/ServiceManagerAll.cpp (priority: 40)
[  7% 2137/28037] //system/libhidl:libhidlbase clang++ android/hidl/manager/1.0/ServiceNotificationAll.cpp (priority: 40)
[  7% 2138/28037] //system/libhidl:libhidlbase clang++ android/hidl/manager/1.1/ServiceManagerAll.cpp (priority: 40)
[  7% 2139/28037] //system/libhidl:libhidlbase clang++ android/hidl/manager/1.2/ClientCallbackAll.cpp (priority: 40)
[  7% 2140/28037] //system/libhidl:libhidlbase clang++ android/hidl/manager/1.2/ServiceManagerAll.cpp (priority: 40)
```
