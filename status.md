# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:43:33Z |
| 已运行 | **13 分钟** |
| ninja 进度 | `2045/28037` |
| 工作卷 | `64G used, 32G avail, 67%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2262M used / 13720M avail | swap 3959M/17782M` |
| PSI | `some avg10=0.00 avg60=0.04 avg300=4.21 total=93980926 full avg10=0.00 avg60=0.04 avg300=3.91 total=86783325 ` |

### 内存占用 Top6

```
   380M  ninja
   155M  clang++.real
   152M  ld.lld
   107M  provjobd3626103
    54M  Runner.Listener
    44M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  7% 2021/28037] //frameworks/native/libs/binder:libbinder clang++ TextOutput.cpp (priority: 43)
[  7% 2022/28037] //frameworks/native/libs/binder:libbinder clang++ file.cpp (priority: 43)
[  7% 2023/28037] //frameworks/native/libs/binder:libbinder clang++ Utils.cpp (priority: 43)
[  7% 2024/28037] //frameworks/native/libs/binder:libbinder clang++ IMemory.cpp (priority: 43)
[  7% 2025/28037] //frameworks/native/libs/binder:libbinder clang++ IShellCallback.cpp (priority: 43)
[  7% 2026/28037] //frameworks/native/libs/binder:libbinder clang++ MemoryBase.cpp (priority: 43)
[  7% 2027/28037] //frameworks/native/libs/binder:libbinder clang++ LazyServiceRegistrar.cpp (priority: 43)
[  7% 2028/28037] //frameworks/native/libs/binder:libbinder clang++ MemoryDealer.cpp (priority: 43)
[  7% 2029/28037] //frameworks/native/libs/binder:libbinder clang++ MemoryHeapBase.cpp (priority: 43)
[  7% 2030/28037] //frameworks/native/libs/binder:libbinder clang++ ParcelableHolder.cpp (priority: 43)
[  7% 2031/28037] //system/libcppbor:libcppbor clang++ src/cppbor.cpp (priority: 43)
[  7% 2032/28037] //frameworks/native/libs/binder:libbinder clang++ PersistableBundle.cpp (priority: 43)
[  7% 2033/28037] //external/boringssl:libcrypto generate toc libcrypto.so (priority: 43)
[  7% 2034/28037] //system/core/libutils:libutils generate toc libutils.so (priority: 43)
[  7% 2035/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/aidl (priority: 42)
[  7% 2036/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/aidl_hash_gen (priority: 42)
[  7% 2037/28037] HIDL c++-sources: system/libhidl/transport/base/1.0/types.hal system/libhidl/transport/base/1.0/IBase.hal system/libhidl/transport/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/system/libhidl/transport/base/1.0/android.hidl.base@1.0_genc++/gen/android/hidl/base/1.0/BaseAll.cpp' (priority: 42)
[  7% 2038/28037] HIDL c++-headers: system/libhidl/transport/base/1.0/types.hal system/libhidl/transport/base/1.0/IBase.hal system/libhidl/transport/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/system/libhidl/transport/base/1.0/android.hidl.base@1.0_genc++_headers/gen/android/hidl/base/1.0/IBase.h' (priority: 42)
[  7% 2039/28037] HIDL c++-sources: system/libhidl/transport/manager/1.0/IServiceManager.hal system/libhidl/transport/manager/1.0/IServiceNotification.hal system/libhidl/transport/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/system/libhidl/transport/manager/1.0/android.hidl.manager@1.0_genc++/gen/android/hidl/manager/1.0/ServiceManagerAll.cpp' (priority: 42)
[  7% 2040/28037] HIDL c++-headers: system/libhidl/transport/manager/1.0/IServiceManager.hal system/libhidl/transport/manager/1.0/IServiceNotification.hal system/libhidl/transport/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/system/libhidl/transport/manager/1.0/android.hidl.manager@1.0_genc++_headers/gen/android/hidl/manager/1.0/IServiceManager.h' (priority: 42)
[  7% 2041/28037] HIDL c++-sources: system/libhidl/transport/manager/1.1/IServiceManager.hal system/libhidl/transport/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/system/libhidl/transport/manager/1.1/android.hidl.manager@1.1_genc++/gen/android/hidl/manager/1.1/ServiceManagerAll.cpp' (priority: 42)
[  7% 2042/28037] HIDL c++-headers: system/libhidl/transport/manager/1.1/IServiceManager.hal system/libhidl/transport/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/system/libhidl/transport/manager/1.1/android.hidl.manager@1.1_genc++_headers/gen/android/hidl/manager/1.1/IServiceManager.h' (priority: 42)
[  7% 2043/28037] HIDL c++-sources: system/libhidl/transport/manager/1.2/IClientCallback.hal system/libhidl/transport/manager/1.2/IServiceManager.hal system/libhidl/transport/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/system/libhidl/transport/manager/1.2/android.hidl.manager@1.2_genc++/gen/android/hidl/manager/1.2/ClientCallbackAll.cpp' (priority: 42)
[  7% 2044/28037] HIDL c++-headers: system/libhidl/transport/manager/1.2/IClientCallback.hal system/libhidl/transport/manager/1.2/IServiceManager.hal system/libhidl/transport/current.txt => '/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/system/libhidl/transport/manager/1.2/android.hidl.manager@1.2_genc++_headers/gen/android/hidl/manager/1.2/IClientCallback.h' (priority: 42)
[  7% 2045/28037] //bionic/libc:crtbrand clang arch-common/bionic/crtbrand.S (priority: 42)
```
