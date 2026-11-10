# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:11:04Z |
| 已运行 | **40 分钟** |
| ninja 进度 | `14147/28037` |
| 工作卷 | `67G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2661M used / 13322M avail | swap 3701M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94442170 full avg10=0.00 avg60=0.00 avg300=0.00 total=87230298 ` |

### 内存占用 Top6

```
   625M  ninja
   154M  clang++.real
   148M  clang++.real
   135M  soong_ui
   110M  provjobd3626103
    76M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
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
[ 50% 14146/28037] //packages/modules/adb:libadbd_core clang++ services.cpp (priority: 13)
[ 50% 14147/28037] //packages/modules/adb:libadbd_core clang++ fdevent/fdevent.cpp (priority: 13)
```
