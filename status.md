# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:17:50Z |
| 已运行 | **47 分钟** |
| ninja 进度 | `17494/28037` |
| 工作卷 | `68G used, 28G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2773M used / 13210M avail | swap 3683M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94532667 full avg10=0.00 avg60=0.00 avg300=0.00 total=87317007 ` |

### 内存占用 Top6

```
   651M  ninja
   278M  ld.lld
   162M  clang++.real
   145M  soong_ui
   125M  provjobd3626103
    76M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 62% 17480/28037] //system/core/init:init_first_stage clang++ uevent_listener.cpp (priority: 12)
system/core/init/uevent_listener.cpp:196:19: warning: ISO C++ requires field designators to be specified in declaration order; field 'events' will be initialized after field 'fd' [-Wreorder-init-list]
  196 |             .fd = device_fd_.get(),
      |             ~~~~~~^~~~~~~~~~~~~~~~
system/core/init/uevent_listener.cpp:195:23: note: previous initialization for field 'events' is here
  195 |             .events = POLLIN,
      |                       ^~~~~~
bionic/libc/kernel/uapi/asm-generic/poll.h:9:16: note: expanded from macro 'POLLIN'
    9 | #define POLLIN 0x0001
      |                ^~~~~~
1 warning generated.
[ 62% 17481/28037] //system/core/init:init_first_stage rustc generated_rust_staticlib/librustlibs.rs (priority: 12)
[ 62% 17482/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/bootable/recovery/init_recovery.rc/android_recovery_arm64_armv8-a/init.rc (priority: 12)
[ 62% 17483/28037] //system/core/init:init_first_stage clang++ util.cpp (priority: 12)
[ 62% 17484/28037] //system/security/keystore2:keystore2 clippy src/keystore2_main.rs (priority: 12)
[ 62% 17485/28037] //system/security/keystore:keystore_cli_v2 link keystore_cli_v2 (priority: 12)
[ 62% 17486/28037] //system/apex/proto:lib_apex_manifest_proto_lite clang++ proto/system/apex/proto/apex_manifest.pb.cc [linux_glibc] (priority: 12)
[ 62% 17487/28037] //build/soong/linkerconfig/proto:lib_linker_config_proto_lite clang++ proto/build/soong/linkerconfig/proto/linker_config.pb.cc [linux_glibc] (priority: 12)
[ 62% 17488/28037] //packages/modules/adb/crypto:libadb_crypto strip libadb_crypto.so (priority: 12)
[ 62% 17489/28037] //packages/modules/adb/crypto:libadb_crypto static link libadb_crypto.a (priority: 12)
[ 62% 17490/28037] //packages/modules/adb/crypto:libadb_crypto_static clang++ key.cpp (priority: 12)
[ 62% 17491/28037] //packages/modules/adb/crypto:libadb_crypto_static clang++ rsa_2048_key.cpp (priority: 12)
[ 62% 17492/28037] //packages/modules/adb/crypto:libadb_crypto_static clang++ x509_generator.cpp (priority: 12)
[ 62% 17493/28037] //packages/modules/adb/pairing_auth:libadb_pairing_auth_static clang++ aes_128_gcm.cpp (priority: 12)
[ 62% 17494/28037] //packages/modules/adb/pairing_auth:libadb_pairing_auth_static clang++ pairing_auth.cpp (priority: 12)
```
