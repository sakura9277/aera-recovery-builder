# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:56:32Z |
| 已运行 | **26 分钟** |
| ninja 进度 | `7926/28037` |
| 工作卷 | `66G used, 31G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2314M used / 13669M avail | swap 3795M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.26 total=94278797 full avg10=0.00 avg60=0.00 avg300=0.24 total=87070222 ` |

### 内存占用 Top6

```
   532M  ninja
   111M  rustc
   111M  provjobd3626103
    81M  rustc
    69M  soong_ui
    65M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 28% 7903/28037] //external/brotli:libbrotli clang c/enc/utf8_util.c (priority: 20)
[ 28% 7904/28037] //external/libchrome:libchrome strip libchrome.so (priority: 20)
[ 28% 7905/28037] //system/incremental_delivery/sysprop:libcom.android.sysprop.incremental sysprop IncrementalProperties.sysprop (priority: 20)
[ 28% 7906/28037] //system/core/libcrypto_utils:libcrypto_utils strip libcrypto_utils.so (priority: 20)
[ 28% 7907/28037] //system/librustutils:libcutils_bindgen bindgen bindgen/cutils.h (priority: 20)
clang diag: system/librustutils/bindgen/cutils.h:1:9: warning: #pragma once in main file [-Wpragma-once-outside-header]
[ 28% 7908/28037] //build/make/tools/aconfig/aconfig_storage_read_api:libcxx_aconfig_storage_read_api_bridge_code generate lib.rs.cc (priority: 20)
[ 28% 7909/28037] //build/make/tools/aconfig/aconfig_storage_read_api:libcxx_aconfig_storage_read_api_bridge_header generate lib.rs.h (priority: 20)
[ 28% 7910/28037] //bionic/libdl:libdl_android clang++ libdl_android.cpp (priority: 20)
[ 28% 7911/28037] //external/boringssl:libbssl_sys_raw_staticfns clang bindgen.c (priority: 20)
[ 28% 7912/28037] //external/rust/android-crates-io/crates/equivalent:libequivalent rustc src/lib.rs (priority: 20)
[ 28% 7913/28037] //external/e2fsprogs/misc:libext2_misc clang create_inode.c (priority: 20)
[ 28% 7914/28037] //external/e2fsprogs/lib/support:libext2_quota generate toc libext2_quota.so (priority: 20)
[ 28% 7915/28037] //external/e2fsprogs/lib/support:libext2_quota link libext2_quota.so (priority: 20)
[ 28% 7916/28037] //system/extras/ext4_utils:libext4_utils clang++ ext4_utils.cpp (priority: 20)
[ 28% 7917/28037] //system/extras/ext4_utils:libext4_utils clang++ wipe.cpp (priority: 20)
[ 28% 7918/28037] //system/extras/ext4_utils:libext4_utils clang++ ext4_sb.cpp (priority: 20)
[ 28% 7919/28037] //system/extras/ext4_utils:libext4_utils strip libext4_utils.so (priority: 20)
[ 28% 7920/28037] //external/fec:libfec_rs clang encode_rs_char.c (priority: 20)
[ 28% 7921/28037] //external/fec:libfec_rs clang decode_rs_char.c (priority: 20)
[ 28% 7922/28037] //external/fec:libfec_rs clang init_rs_char.c (priority: 20)
[ 28% 7923/28037] //external/rust/android-crates-io/crates/env_logger:libenv_logger rustc src/lib.rs (priority: 20)
[ 28% 7924/28037] //external/rust/android-crates-io/crates/foldhash:libfoldhash rustc src/lib.rs (priority: 20)
[ 28% 7925/28037] //system/core/gatekeeperd:libgatekeeper_aidl gen aidl (priority: 20)
[ 28% 7926/28037] //system/core/fs_mgr:libfs_mgr_binder strip libfs_mgr_binder.so (priority: 20)
```
