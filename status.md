# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:02:19Z |
| 已运行 | **13 分钟** |
| ninja 进度 | `2017/28037` |
| 工作卷 | `64G used, 32G avail, 67%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2163M used / 13820M avail | swap 4035M/17782M` |
| PSI | `some avg10=0.00 avg60=0.05 avg300=4.29 total=94794204 full avg10=0.00 avg60=0.05 avg300=3.99 total=87614404 ` |

### 内存占用 Top6

```
   304M  ninja
   108M  provjobd2880998
   102M  clang++.real
    44M  Runner.Listener
    43M  multipathd
    32M  soong_ui
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  7% 1994/28037] //frameworks/native/libs/binder:libbinder clang++ android/os/IClientCallback.cpp (priority: 43)
[  7% 1995/28037] //frameworks/native/libs/binder:libbinder clang++ android/os/IServiceCallback.cpp (priority: 43)
[  7% 1996/28037] //frameworks/native/libs/binder:libbinder clang++ android/os/Service.cpp (priority: 43)
[  7% 1997/28037] //frameworks/native/libs/binder:libbinder clang++ android/os/IServiceManager.cpp (priority: 43)
[  7% 1998/28037] //frameworks/native/libs/binder:libbinder clang++ android/os/ServiceWithMetadata.cpp (priority: 43)
[  7% 1999/28037] //frameworks/native/libs/binder:libbinder clang++ android/os/ServiceDebugInfo.cpp (priority: 43)
[  7% 2000/28037] //frameworks/native/libs/binder:libbinder clang++ android/os/IAccessor.cpp (priority: 43)
[  7% 2001/28037] //frameworks/native/libs/binder:libbinder clang++ IPermissionController.cpp (priority: 43)
[  7% 2002/28037] //frameworks/native/libs/binder:libbinder clang++ PermissionController.cpp (priority: 43)
[  7% 2003/28037] //frameworks/native/libs/binder:libbinder clang++ PermissionCache.cpp (priority: 43)
[  7% 2004/28037] //frameworks/native/libs/binder:libbinder clang++ OS_android.cpp (priority: 43)
[  7% 2005/28037] //frameworks/native/libs/binder:libbinder clang++ OS_unix_base.cpp (priority: 43)
[  7% 2006/28037] //frameworks/native/libs/binder:libbinder clang++ Binder.cpp (priority: 43)
[  7% 2007/28037] //frameworks/native/libs/binder:libbinder clang++ BpBinder.cpp (priority: 43)
[  7% 2008/28037] //frameworks/native/libs/binder:libbinder clang++ Debug.cpp (priority: 43)
[  7% 2009/28037] //frameworks/native/libs/binder:libbinder clang++ FdTrigger.cpp (priority: 43)
[  7% 2010/28037] //frameworks/native/libs/binder:libbinder clang++ IInterface.cpp (priority: 43)
[  7% 2011/28037] //frameworks/native/libs/binder:libbinder clang++ IResultReceiver.cpp (priority: 43)
[  7% 2012/28037] //frameworks/native/libs/binder:libbinder clang++ ParcelFileDescriptor.cpp (priority: 43)
[  7% 2013/28037] //frameworks/native/libs/binder:libbinder clang++ RecordedTransaction.cpp (priority: 43)
[  7% 2014/28037] //frameworks/native/libs/binder:libbinder clang++ Parcel.cpp (priority: 43)
[  7% 2015/28037] //frameworks/native/libs/binder:libbinder clang++ RpcSession.cpp (priority: 43)
[  7% 2016/28037] //frameworks/native/libs/binder:libbinder clang++ RpcServer.cpp (priority: 43)
[  7% 2017/28037] //frameworks/native/libs/binder:libbinder clang++ RpcTransportRaw.cpp (priority: 43)
[  7% 2018/28037] //frameworks/native/libs/binder:libbinder clang++ RpcState.cpp (priority: 43)
```
