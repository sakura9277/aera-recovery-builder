# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:28:20Z |
| 已运行 | **39 分钟** |
| ninja 进度 | `14145/28037` |
| 工作卷 | `67G used, 29G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2646M used / 13337M avail | swap 3739M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95140791 full avg10=0.00 avg60=0.00 avg300=0.00 total=87945795 ` |

### 内存占用 Top6

```
   580M  ninja
   156M  clang++.real
   146M  clang++.real
   134M  soong_ui
   116M  provjobd2880998
    71M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 50% 14137/28037] //system/security/keystore:keystore_cli_v2 clang++ keystore_cli_v2.cpp (priority: 13)
system/security/keystore/keystore_cli_v2.cpp:704:9: warning: variable 'test_count' set but not used [-Wunused-but-set-variable]
  704 |     int test_count = 0;
      |         ^
system/security/keystore/keystore_cli_v2.cpp:864:25: warning: 'listEntries' is deprecated: use listEntriesBatched instead. [-Wdeprecated-declarations]
  864 |     auto rc = keystore->listEntries(ks2::Domain::APP, -1 /* nspace ignored */, &key_list);
      |                         ^
/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/system/hardware/interfaces/keystore2/aidl/android.system.keystore2-V5-ndk-source/gen/include/aidl/android/system/keystore2/IKeystoreService.h:66:210: note: 'listEntries' has been explicitly marked deprecated here
   66 |   virtual ::ndk::ScopedAStatus listEntries(::aidl::android::system::keystore2::Domain in_domain, int64_t in_nspace, std::vector<::aidl::android::system::keystore2::KeyDescriptor>* _aidl_return) __attribute__((deprecated("use listEntriesBatched instead."))) = 0;
      |                                                                                                                                                                                                                  ^
system/security/keystore/keystore_cli_v2.cpp:1002:33: warning: 'AServiceManager_getService' is deprecated: this polls 5s, use AServiceManager_waitForService or AServiceManager_checkService [-Wdeprecated-declarations]
 1002 |     ::ndk::SpAIBinder apcBinder(AServiceManager_getService("android.security.apc"));
      |                                 ^
frameworks/native/libs/binder/ndk/include_platform/android/binder_manager.h:107:3: note: 'AServiceManager_getService' has been explicitly marked deprecated here
  107 | [[deprecated("this polls 5s, use AServiceManager_waitForService or AServiceManager_checkService")]]
      |   ^
3 warnings generated.
[ 50% 14138/28037] //packages/modules/adb:libadbd_core clang++ adb_io.cpp (priority: 13)
[ 50% 14139/28037] //packages/modules/adb:libadbd_core clang++ adb.cpp (priority: 13)
[ 50% 14140/28037] //packages/modules/adb:libadbd_core clang++ adb_mdns.cpp (priority: 13)
[ 50% 14141/28037] //packages/modules/adb:libadbd_core clang++ adb_listeners.cpp (priority: 13)
[ 50% 14142/28037] //packages/modules/adb:libadbd_core clang++ adb_unique_fd.cpp (priority: 13)
[ 50% 14143/28037] //packages/modules/adb:libadbd_core clang++ adb_trace.cpp (priority: 13)
[ 50% 14144/28037] //packages/modules/adb:libadbd_core clang++ adb_utils.cpp (priority: 13)
[ 50% 14145/28037] //packages/modules/adb:libadbd_core clang++ apacket_reader.cpp (priority: 13)
```
