# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:06:24Z |
| 已运行 | **35 分钟** |
| ninja 进度 | `12130/28037` |
| 工作卷 | `67G used, 30G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2462M used / 13521M avail | swap 3730M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94376176 full avg10=0.00 avg60=0.00 avg300=0.00 total=87166033 ` |

### 内存占用 Top6

```
   601M  ninja
   122M  clang++.real
   120M  clang++.real
   112M  provjobd3626103
    93M  soong_ui
    68M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 43% 12106/28037] //external/ntfs-3g:libfuse-lite clang libfuse-lite/fuse_loop.c (priority: 15)
[ 43% 12107/28037] //external/ntfs-3g:libfuse-lite clang libfuse-lite/fuse_lowlevel.c (priority: 15)
[ 43% 12108/28037] //external/ntfs-3g:libfuse-lite clang libfuse-lite/fuse_opt.c (priority: 15)
[ 43% 12109/28037] //external/ntfs-3g:libfuse-lite clang libfuse-lite/fuse_session.c (priority: 15)
[ 43% 12110/28037] //external/ntfs-3g:libfuse-lite clang libfuse-lite/fuse_signals.c (priority: 15)
[ 43% 12111/28037] //external/ntfs-3g:libfuse-lite clang libfuse-lite/fusermount.c (priority: 15)
[ 43% 12112/28037] //external/ntfs-3g:libfuse-lite clang libfuse-lite/helper.c (priority: 15)
[ 43% 12113/28037] //external/ntfs-3g:libfuse-lite clang libfuse-lite/mount.c (priority: 15)
[ 43% 12114/28037] //external/ntfs-3g:libfuse-lite clang libfuse-lite/mount_util.c (priority: 15)
[ 43% 12115/28037] //bootable/recovery/fuse_sideload:libfusesideload strip libfusesideload.so (priority: 15)
[ 43% 12116/28037] //system/core/gatekeeperd:libgatekeeper_aidl generate toc libgatekeeper_aidl.so (priority: 15)
[ 43% 12117/28037] //system/sepolicy/compat/libgenfslabelsversion:libgenfslabelsversion.ffi clippy src/lib.rs (priority: 15)
[ 43% 12118/28037] //system/gsid:libgsi link libgsi.so (priority: 15)
[ 43% 12119/28037] //hardware/libhardware:libhardware clang hardware.c (priority: 15)
[ 43% 12120/28037] //hardware/libhardware_legacy:libhardware_legacy clang++ power.cpp (priority: 15)
[ 43% 12121/28037] //hardware/libhardware_legacy:libhardware_legacy clang uevent.c (priority: 15)
[ 43% 12122/28037] //system/tools/hidl/utils:libhidl-gen-utils strip libhidl-gen-utils.so (priority: 15)
[ 43% 12123/28037] //system/tools/hidl/utils:libhidl-gen-utils generate toc libhidl-gen-utils.so [linux_glibc] (priority: 15)
[ 43% 12124/28037] //system/tools/hidl/metadata:libhidlmetadata generate toc libhidlmetadata.so [linux_glibc] (priority: 15)
[ 43% 12125/28037] //system/libhwbinder:libhwbinder generate toc libhwbinder.so (priority: 15)
[ 43% 12126/28037] //system/core/fs_mgr:libfs_mgr link libfs_mgr.so (priority: 15)
[ 43% 12127/28037] //external/icu/icu4c/source/i18n:libicui18n strip libicui18n.so (priority: 15)
[ 43% 12128/28037] //system/incremental_delivery/incfs:libincfs strip libincfs.so (priority: 15)
[ 43% 12129/28037] //external/rust/android-crates-io/crates/icu_casemap:libicu_casemap rustc src/lib.rs (priority: 15)
[ 43% 12130/28037] //frameworks/base/core/java:libincremental_aidl-cpp gen aidl (priority: 15)
```
