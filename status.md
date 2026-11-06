# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:09:05Z |
| 已运行 | **19 分钟** |
| ninja 进度 | `5226/28037` |
| 工作卷 | `65G used, 31G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2271M used / 13712M avail | swap 3898M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=1.05 total=94917909 full avg10=0.00 avg60=0.00 avg300=0.97 total=87735253 ` |

### 内存占用 Top6

```
   436M  ninja
   126M  provjobd2880998
    81M  clang++.real
    56M  Runner.Listener
    53M  soong_ui
    51M  clang++.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 18% 5202/28037] //system/libbase:libbase generate toc libbase.so [linux_glibc] (priority: 24)
[ 18% 5203/28037] //frameworks/native/libs/binder:libbinder clang++ BufferedTextOutput.cpp (priority: 24)
[ 18% 5204/28037] //build/make/tools/aconfig/aconfig_storage_file:libaconfig_storage_file rustc src/lib.rs [linux_glibc] (priority: 24)
[ 18% 5205/28037] //frameworks/native/libs/binder:libbinder clang++ IPCThreadState.cpp (priority: 24)
[ 18% 5206/28037] //frameworks/native/libs/binder:libbinder clang++ BackendUnifiedServiceManager.cpp (priority: 24)
[ 18% 5207/28037] //frameworks/native/libs/binder:libbinder clang++ IServiceManagerFFI.cpp (priority: 24)
[ 18% 5208/28037] //frameworks/native/libs/binder:libbinder clang++ IServiceManager.cpp (priority: 24)
[ 18% 5209/28037] //frameworks/native/libs/binder:libbinder clang++ ProcessState.cpp (priority: 24)
[ 18% 5210/28037] //frameworks/native/libs/binder:libbinder clang++ Static.cpp (priority: 24)
[ 18% 5211/28037] //frameworks/native/libs/binder:libbinder clang++ android/os/ConnectionInfo.cpp (priority: 24)
[ 18% 5212/28037] //frameworks/native/libs/binder:libbinder clang++ android/os/IClientCallback.cpp (priority: 24)
[ 18% 5213/28037] //frameworks/native/libs/binder:libbinder clang++ android/os/IServiceCallback.cpp (priority: 24)
[ 18% 5214/28037] //frameworks/native/libs/binder:libbinder clang++ android/os/IServiceManager.cpp (priority: 24)
[ 18% 5215/28037] //frameworks/native/libs/binder:libbinder clang++ android/os/Service.cpp (priority: 24)
[ 18% 5216/28037] //frameworks/native/libs/binder:libbinder clang++ android/os/ServiceWithMetadata.cpp (priority: 24)
[ 18% 5217/28037] //frameworks/native/libs/binder:libbinder clang++ android/os/ServiceDebugInfo.cpp (priority: 24)
[ 18% 5218/28037] //frameworks/native/libs/binder:libbinder clang++ android/os/IAccessor.cpp (priority: 24)
[ 18% 5219/28037] //frameworks/native/libs/binder:libbinder clang++ IPermissionController.cpp (priority: 24)
[ 18% 5220/28037] //frameworks/native/libs/binder:libbinder clang++ PermissionCache.cpp (priority: 24)
[ 18% 5221/28037] //frameworks/native/libs/binder:libbinder clang++ PermissionController.cpp (priority: 24)
[ 18% 5222/28037] //frameworks/native/libs/binder:libbinder clang++ OS_android.cpp (priority: 24)
[ 18% 5223/28037] //frameworks/native/libs/binder:libbinder clang++ OS_unix_base.cpp (priority: 24)
[ 18% 5224/28037] //frameworks/native/libs/binder:libbinder clang++ Binder.cpp (priority: 24)
[ 18% 5225/28037] //frameworks/native/libs/binder:libbinder clang++ BpBinder.cpp (priority: 24)
[ 18% 5226/28037] //frameworks/native/libs/binder:libbinder clang++ Debug.cpp (priority: 24)
```
