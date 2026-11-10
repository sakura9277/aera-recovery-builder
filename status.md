# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:13:40Z |
| 已运行 | **43 分钟** |
| ninja 进度 | `15585/28037` |
| 工作卷 | `67G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2639M used / 13344M avail | swap 3695M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94466350 full avg10=0.00 avg60=0.00 avg300=0.00 total=87252347 ` |

### 内存占用 Top6

```
   635M  ninja
   136M  soong_ui
   111M  provjobd3626103
    76M  Runner.Listener
    74M  clang++.real
    71M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 55% 15561/28037] //system/core/fs_mgr:libfs_mgr clang++ fs_mgr_overlayfs_control.cpp (priority: 13)
[ 55% 15562/28037] //system/core/fs_mgr:libfs_mgr clang++ fs_mgr_overlayfs_mount.cpp (priority: 13)
[ 55% 15563/28037] //system/core/fs_mgr:libfs_mgr clang++ fs_mgr_vendor_overlay.cpp (priority: 13)
[ 55% 15564/28037] //system/core/fs_mgr:libfs_mgr clang++ fiemap_status.cpp (priority: 13)
[ 55% 15565/28037] //system/core/fs_mgr:libfs_mgr clang++ fiemap_writer.cpp (priority: 13)
[ 55% 15566/28037] //system/core/fs_mgr:libfs_mgr clang++ image_manager.cpp (priority: 13)
[ 55% 15567/28037] //system/core/fs_mgr:libfs_mgr clang++ metadata.cpp (priority: 13)
[ 55% 15568/28037] //system/core/fs_mgr:libfs_mgr clang++ utility.cpp (priority: 13)
[ 55% 15569/28037] //system/core/fs_mgr:libfs_mgr clang++ split_fiemap_writer.cpp (priority: 13)
[ 55% 15570/28037] //system/core/fs_mgr:libfs_mgr generate toc libfs_mgr.so (priority: 13)
[ 55% 15571/28037] //system/core/fs_mgr:libfs_mgr clang++ passthrough.cpp (priority: 13)
[ 55% 15572/28037] //system/extras/libfscrypt:libfscrypt clang++ fscrypt.cpp (priority: 13)
[ 55% 15573/28037] //system/core/fs_mgr/libfstab:libfstab clang++ boot_config.cpp (priority: 13)
[ 55% 15574/28037] //system/core/fs_mgr/libfstab:libfstab clang++ fstab.cpp (priority: 13)
[ 55% 15575/28037] //external/ntfs-3g:libfuse-lite strip libfuse-lite.so (priority: 13)
[ 55% 15576/28037] //system/core/fs_mgr/libfstab:libfstab clang++ slotselect.cpp (priority: 13)
[ 55% 15577/28037] //bootable/recovery/fuse_sideload:libfusesideload clang++ fuse_sideload.cpp (priority: 13)
[ 55% 15578/28037] //bootable/recovery/fuse_sideload:libfusesideload clang++ fuse_provider.cpp (priority: 13)
[ 55% 15579/28037] //packages/modules/Gki/sysprop:libgkiprops clang++ sysprop/android/sysprop/GkiProperties.sysprop.cpp (priority: 13)
[ 55% 15580/28037] //external/gptfdisk:libgptf clang++ crc32.cc (priority: 13)
[ 55% 15581/28037] //external/gptfdisk:libgptf clang++ gptcl.cc (priority: 13)
[ 55% 15582/28037] //external/gptfdisk:libgptf clang++ support.cc (priority: 13)
[ 55% 15583/28037] //external/gptfdisk:libgptf clang++ guid.cc (priority: 13)
[ 55% 15584/28037] //external/gptfdisk:libgptf clang++ gptpart.cc (priority: 13)
[ 55% 15585/28037] //external/gptfdisk:libgptf clang++ mbrpart.cc (priority: 13)
```
