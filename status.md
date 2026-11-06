# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:02:50Z |
| 已运行 | **13 分钟** |
| ninja 进度 | `2131/28037` |
| 工作卷 | `64G used, 32G avail, 67%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2207M used / 13776M avail | swap 4000M/17782M` |
| PSI | `some avg10=0.00 avg60=0.03 avg300=3.87 total=94795804 full avg10=0.00 avg60=0.03 avg300=3.60 total=87616003 ` |

### 内存占用 Top6

```
   336M  ninja
   109M  provjobd2880998
    84M  clang++.real
    49M  Runner.Listener
    43M  multipathd
    32M  soong_ui
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  7% 2108/28037] //frameworks/native/libs/binder/ndk:libbinder_ndk clang++ parcel.cpp (priority: 40)
[  7% 2109/28037] //frameworks/native/libs/binder/ndk:libbinder_ndk clang++ stability.cpp (priority: 40)
[  7% 2110/28037] //frameworks/native/libs/binder/ndk:libbinder_ndk clang++ status.cpp (priority: 40)
[  7% 2111/28037] //frameworks/native/libs/binder/ndk:libbinder_ndk clang++ ibinder_jni.cpp (priority: 40)
[  7% 2112/28037] //external/rust/android-crates-io/crates/synstructure:libsynstructure rustc src/lib.rs [linux_glibc] (priority: 41)
[  7% 2113/28037] //frameworks/native/libs/binder/ndk:libbinder_ndk clang++ parcel_jni.cpp (priority: 40)
[  7% 2114/28037] //frameworks/native/libs/binder/ndk:libbinder_ndk clang++ process.cpp (priority: 40)
[  7% 2115/28037] //frameworks/native/libs/binder/ndk:libbinder_ndk clang++ persistable_bundle.cpp (priority: 40)
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
[  7% 2131/28037] //system/libhidl:libhidlbase clang++ transport/HidlTransportSupport.cpp (priority: 40)
[  7% 2132/28037] //system/libhidl:libhidlbase clang++ transport/HidlTransportUtils.cpp (priority: 40)
```
