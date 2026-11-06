# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:03:53Z |
| 已运行 | **14 分钟** |
| ninja 进度 | `2406/28037` |
| 工作卷 | `64G used, 32G avail, 67%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2261M used / 13722M avail | swap 3988M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=3.12 total=94801887 full avg10=0.00 avg60=0.00 avg300=2.90 total=87622082 ` |

### 内存占用 Top6

```
   348M  ninja
   122M  rustc
   115M  clang++.real
   109M  provjobd2880998
    49M  Runner.Listener
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  8% 2382/28037] create /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/security/sharedsecret/aidl/android.hardware.security.sharedsecret-V1-ndk-source/gen/timestamp (priority: 34)
[  8% 2383/28037] AIDL CHECK API: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/security/sharedsecret/aidl/android.hardware.security.sharedsecret_interface/dump against hardware/interfaces/security/sharedsecret/aidl/aidl_api/android.hardware.security.sharedsecret/current (priority: 34)
[  8% 2384/28037] Verify hardware/interfaces/security/sharedsecret/aidl/aidl_api/android.hardware.security.sharedsecret/1 files have not been modified (priority: 34)
[  8% 2385/28037] AIDL CHECK API: hardware/interfaces/security/sharedsecret/aidl/aidl_api/android.hardware.security.sharedsecret/current against hardware/interfaces/security/sharedsecret/aidl/aidl_api/android.hardware.security.sharedsecret/1 (priority: 34)
[  8% 2386/28037]  (priority: 34)
[  8% 2387/28037] //external/rust/android-crates-io/crates/clang-sys:copy_clang-sys_build_out raw genrule.sbox.textproto (priority: 34)
[  8% 2388/28037] //bionic/libc:crt_pad_segment clang arch-common/bionic/crt_pad_segment.S (priority: 34)
[  8% 2389/28037] //bionic/libc:crtbegin_so link crtbegin_so.o (priority: 34)
[  8% 2390/28037] //bionic/libc:crtend_so clang arch-common/bionic/crtend_so.S (priority: 34)
[  8% 2391/28037] //hardware/interfaces/security/keymint/aidl:android.hardware.security.keymint-V4-ndk clang++ android/hardware/security/keymint/KeyParameterValue.cpp (priority: 34)
[  8% 2392/28037] //bionic/libc/async_safe:libasync_safe clang++ async_safe_log.cpp (priority: 34)
[  8% 2393/28037] //system/libbase:libbase strip libbase.so (priority: 34)
[  8% 2394/28037] //bionic/libc:libc link libc.so (priority: 34)
[  8% 2395/28037] //prebuilts/clang/host/linux-x86:libc++ prebuilt shared library (priority: 34)
[  8% 2396/28037] //system/core/libcutils:libcutils_sockets clang++ sockets.cpp (priority: 34)
[  8% 2397/28037] //system/core/libcutils:libcutils_sockets clang++ android_get_control_file.cpp (priority: 34)
[  8% 2398/28037] //external/fmtlib:fmtlib clang++ src/format.cc (priority: 34)
[  8% 2399/28037] //system/core/libcutils:libcutils_sockets clang++ socket_inaddr_any_server_unix.cpp (priority: 34)
[  8% 2400/28037] //system/core/libcutils:libcutils_sockets clang++ socket_local_client_unix.cpp (priority: 34)
[  8% 2401/28037] //system/core/libcutils:libcutils_sockets clang++ socket_local_server_unix.cpp (priority: 34)
[  8% 2402/28037] //system/core/libcutils:libcutils_sockets clang++ socket_network_client_unix.cpp (priority: 34)
[  8% 2403/28037] //bionic/libdl:libdl link libdl.so (priority: 34)
[  8% 2404/28037] //system/core/libcutils:libcutils_sockets clang++ sockets_unix.cpp (priority: 34)
[  8% 2405/28037] //bionic/libdl:libdl_android link libdl_android.so (priority: 34)
[  8% 2406/28037] //hardware/libhardware:libhardware clang hardware.c (priority: 34)
```
