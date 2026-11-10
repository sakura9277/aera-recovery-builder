# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:00:41Z |
| 已运行 | **30 分钟** |
| ninja 进度 | `9882/28037` |
| 工作卷 | `66G used, 30G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2383M used / 13600M avail | swap 3776M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.09 total=94311955 full avg10=0.00 avg60=0.00 avg300=0.08 total=87103188 ` |

### 内存占用 Top6

```
   554M  ninja
   108M  provjobd3626103
   100M  clippy-driver
    82M  soong_ui
    73M  clang++.real
    67M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 35% 9858/28037] //external/e2fsprogs/lib/e2p:libext2_e2p clang uuid.c (priority: 18)
[ 35% 9859/28037] //external/e2fsprogs/lib/e2p:libext2_e2p clang ostype.c (priority: 18)
[ 35% 9860/28037] //external/e2fsprogs/lib/e2p:libext2_e2p clang percent.c (priority: 18)
[ 35% 9861/28037] //external/e2fsprogs/misc:libext2_misc strip libext2_misc.so (priority: 18)
[ 35% 9862/28037] //external/e2fsprogs/misc:libext2_misc clang create_inode.c (priority: 18)
[ 35% 9863/28037] //external/e2fsprogs/lib/support:libext2_quota generate toc libext2_quota.so (priority: 18)
[ 35% 9864/28037] //system/extras/f2fs_utils:libf2fs_sparseblock clang f2fs_sparseblock.c (priority: 18)
[ 35% 9865/28037] //external/rust/android-crates-io/crates/fallible-iterator:libfallible_iterator rustc src/lib.rs (priority: 18)
[ 35% 9866/28037] //external/rust/android-crates-io/crates/fallible-streaming-iterator:libfallible_streaming_iterator rustc src/lib.rs (priority: 18)
[ 35% 9867/28037] //system/extras/libfec:libfec link libfec.so (priority: 18)
[ 35% 9868/28037] //external/rust/android-crates-io/crates/flagset:libflagset rustc src/lib.rs (priority: 18)
[ 35% 9869/28037] //external/rust/android-crates-io/crates/der_derive:libder_derive rustc src/lib.rs [linux_glibc] (priority: 18)
[ 35% 9870/28037] //system/core/fs_mgr:libfs_mgr link libfs_mgr.so (priority: 18)
[ 35% 9871/28037] //system/core/gatekeeperd:libgatekeeper_aidl clang++ android/service/gatekeeper/IGateKeeperService.cpp (priority: 18)
[ 35% 9872/28037] //external/rust/android-crates-io/crates/half:libhalf rustc src/lib.rs (priority: 18)
[ 35% 9873/28037] //system/core/gatekeeperd:libgatekeeper_aidl clang++ GateKeeperResponse.cpp (priority: 18)
[ 35% 9874/28037] //external/rust/android-crates-io/crates/icu_provider_baked:libicu_provider_baked rustc src/lib.rs (priority: 18)
[ 35% 9875/28037] //external/rust/android-crates-io/crates/hashlink:libhashlink rustc src/lib.rs (priority: 18)
[ 35% 9876/28037] //frameworks/base/core/java:libincremental_aidl-cpp gen aidl (priority: 18)
[ 35% 9877/28037] //external/icu/icu4c/source/common:libicuuc strip libicuuc.so (priority: 18)
[ 35% 9878/28037] //external/jsoncpp:libjsoncpp static link libjsoncpp.a (priority: 18)
[ 35% 9879/28037] //external/jsoncpp:libjsoncpp link libjsoncpp.so (priority: 18)
[ 35% 9880/28037] //system/libvintf:libkernelconfigs clang++ KernelConfigs.cpp [linux_glibc] (priority: 18)
[ 35% 9881/28037] //system/security/keystore2/aaid:libkeystore2_aaid-rust clippy lib.rs (priority: 18)
[ 35% 9882/28037] //system/security/keystore2/apc_compat:libkeystore2_apc_compat-rust clippy apc_compat.rs (priority: 18)
```
