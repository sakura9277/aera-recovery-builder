# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:03:21Z |
| 已运行 | **14 分钟** |
| ninja 进度 | `2235/28037` |
| 工作卷 | `64G used, 32G avail, 67%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2221M used / 13762M avail | swap 3995M/17782M` |
| PSI | `some avg10=0.00 avg60=0.01 avg300=3.46 total=94795804 full avg10=0.00 avg60=0.01 avg300=3.22 total=87616003 ` |

### 内存占用 Top6

```
   341M  ninja
   154M  clang++.real
   137M  clang++.real
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
[  7% 2211/28037] //system/keymaster:libcppcose_rkp generate toc libcppcose_rkp.so (priority: 37)
[  7% 2212/28037] //external/fmtlib:fmtlib clang++ src/format.cc (priority: 37)
[  7% 2213/28037] //system/libhidl:libhidlbase generate toc libhidlbase.so (priority: 37)
[  7% 2214/28037] //system/keymaster:libkeymaster_portable clang++ android_keymaster/android_keymaster.cpp (priority: 37)
[  7% 2215/28037] //system/keymaster:libkeymaster_portable clang++ android_keymaster/android_keymaster_messages.cpp (priority: 37)
[  7% 2216/28037] //external/rust/android-crates-io/crates/displaydoc:libdisplaydoc rustc src/lib.rs [linux_glibc] (priority: 37)
[  7% 2217/28037] //system/keymaster:libkeymaster_portable clang++ android_keymaster/android_keymaster_utils.cpp (priority: 37)
[  7% 2218/28037] //system/keymaster:libkeymaster_portable clang++ android_keymaster/authorization_set.cpp (priority: 37)
[  7% 2219/28037] //system/keymaster:libkeymaster_portable clang++ android_keymaster/keymaster_tags.cpp (priority: 37)
[  7% 2220/28037] //system/keymaster:libkeymaster_portable clang++ android_keymaster/logger.cpp (priority: 37)
[  7% 2221/28037] //system/keymaster:libkeymaster_portable clang++ android_keymaster/operation.cpp (priority: 37)
[  7% 2222/28037] //system/keymaster:libkeymaster_portable clang++ android_keymaster/keymaster_enforcement.cpp (priority: 37)
[  7% 2223/28037] //system/keymaster:libkeymaster_portable clang++ android_keymaster/operation_table.cpp (priority: 37)
[  7% 2224/28037] //system/keymaster:libkeymaster_portable clang++ android_keymaster/pure_soft_secure_key_storage.cpp (priority: 37)
[  7% 2225/28037] //system/keymaster:libkeymaster_portable clang++ android_keymaster/serializable.cpp (priority: 37)
[  7% 2226/28037] //system/keymaster:libkeymaster_portable clang++ key_blob_utils/auth_encrypted_key_blob.cpp (priority: 37)
[  7% 2227/28037] //system/keymaster:libkeymaster_portable clang++ android_keymaster/remote_provisioning_utils.cpp (priority: 37)
[  7% 2228/28037] //system/keymaster:libkeymaster_portable clang key_blob_utils/ocb.c (priority: 37)
[  7% 2229/28037] //system/keymaster:libkeymaster_portable clang++ key_blob_utils/integrity_assured_key_blob.cpp (priority: 37)
[  7% 2230/28037] //system/keymaster:libkeymaster_portable clang++ key_blob_utils/ocb_utils.cpp (priority: 37)
[  7% 2231/28037] //system/keymaster:libkeymaster_portable clang++ km_openssl/aes_key.cpp (priority: 37)
[  7% 2232/28037] //system/keymaster:libkeymaster_portable clang++ km_openssl/aes_operation.cpp (priority: 37)
[  7% 2233/28037] //system/keymaster:libkeymaster_portable clang++ key_blob_utils/software_keyblobs.cpp (priority: 37)
[  7% 2234/28037] //system/keymaster:libkeymaster_portable clang++ km_openssl/asymmetric_key_factory.cpp (priority: 37)
[  7% 2235/28037] //system/keymaster:libkeymaster_portable clang++ km_openssl/asymmetric_key.cpp (priority: 37)
```
