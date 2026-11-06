# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:09:36Z |
| 已运行 | **20 分钟** |
| ninja 进度 | `5415/28037` |
| 工作卷 | `65G used, 31G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2277M used / 13706M avail | swap 3896M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.94 total=94940793 full avg10=0.00 avg60=0.00 avg300=0.87 total=87757623 ` |

### 内存占用 Top6

```
   437M  ninja
   122M  provjobd2880998
   117M  rustc
   100M  ld.lld
    56M  Runner.Listener
    54M  soong_ui
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 19% 5391/28037] //system/libhidl:libhidlbase clang++ android/hidl/manager/1.0/ServiceManagerAll.cpp (priority: 24)
[ 19% 5392/28037] //system/libhidl:libhidlbase clang++ android/hidl/manager/1.0/ServiceNotificationAll.cpp (priority: 24)
[ 19% 5393/28037] //system/libhidl:libhidlbase clang++ android/hidl/manager/1.1/ServiceManagerAll.cpp (priority: 24)
[ 19% 5394/28037] //system/libhidl:libhidlbase clang++ android/hidl/manager/1.2/ClientCallbackAll.cpp (priority: 24)
[ 19% 5395/28037] //system/libhidl:libhidlbase clang++ android/hidl/manager/1.2/ServiceManagerAll.cpp (priority: 24)
[ 19% 5396/28037] //system/libhidl:libhidlbase clang++ android/hidl/base/1.0/BaseAll.cpp (priority: 24)
[ 19% 5397/28037] //system/libhwbinder:libhwbinder-impl-internal static link libhwbinder-impl-internal.a (priority: 24)
[ 19% 5398/28037] //system/security/keystore:libkeystore-attestation-application-id link libkeystore-attestation-application-id.so (priority: 24)
[ 19% 5399/28037] //system/libhidl:libhidlbase clang++ android/hidl/base/1.0/types.cpp (priority: 24)
[ 19% 5400/28037] //system/logging/liblog:liblog header-abi-dumper log_event_list.cpp (priority: 24)
[ 19% 5401/28037] //system/logging/liblog:liblog header-abi-dumper log_event_write.cpp (priority: 24)
[ 19% 5402/28037] //system/logging/liblog:liblog header-abi-dumper logger_name.cpp (priority: 24)
[ 19% 5403/28037] //system/logging/liblog:liblog header-abi-dumper logger_read.cpp (priority: 24)
[ 19% 5404/28037] //system/security/keystore2/src/km_compat:libkm_compat link libkm_compat.so (priority: 24)
[ 19% 5405/28037] //system/logging/liblog:liblog header-abi-dumper logger_write.cpp (priority: 24)
[ 19% 5406/28037] //system/logging/liblog:liblog header-abi-dumper logprint.cpp (priority: 24)
[ 19% 5407/28037] //system/logging/liblog:liblog header-abi-dumper properties.cpp (priority: 24)
[ 19% 5408/28037] //system/logging/liblog:liblog header-abi-dumper event_tag_map.cpp (priority: 24)
[ 19% 5409/28037] //system/logging/liblog:liblog header-abi-dumper log_time.cpp (priority: 24)
[ 19% 5410/28037] //system/logging/liblog:liblog header-abi-dumper pmsg_reader.cpp (priority: 24)
[ 19% 5411/28037] //system/logging/liblog:liblog header-abi-dumper pmsg_writer.cpp (priority: 24)
[ 19% 5412/28037] //system/logging/liblog:liblog header-abi-dumper logd_reader.cpp (priority: 24)
[ 19% 5413/28037] //system/logging/liblog:liblog header-abi-dumper logd_writer.cpp (priority: 24)
[ 19% 5414/28037] //external/rust/android-crates-io/crates/log:liblog_rust rustc src/lib.rs (priority: 24)
[ 19% 5415/28037] //bionic/libm:libm strip libm.so (priority: 24)
```
