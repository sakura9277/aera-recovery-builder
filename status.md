# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:22:05Z |
| 已运行 | **32 分钟** |
| ninja 进度 | `11391/28037` |
| 工作卷 | `66G used, 30G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2469M used / 13514M avail | swap 3792M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.04 total=95103386 full avg10=0.00 avg60=0.00 avg300=0.03 total=87908795 ` |

### 内存占用 Top6

```
   543M  ninja
   126M  provjobd2880998
   121M  clang++.real
   113M  clang++.real
    89M  soong_ui
    59M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 40% 11367/28037] //external/e2fsprogs/lib/e2p:libext2_e2p clang setflags.c (priority: 16)
[ 40% 11368/28037] //external/e2fsprogs/lib/e2p:libext2_e2p clang setversion.c (priority: 16)
[ 40% 11369/28037] //external/e2fsprogs/lib/e2p:libext2_e2p clang uuid.c (priority: 16)
[ 40% 11370/28037] //external/e2fsprogs/lib/e2p:libext2_e2p clang ostype.c (priority: 16)
[ 40% 11371/28037] //external/e2fsprogs/lib/e2p:libext2_e2p clang percent.c (priority: 16)
[ 40% 11372/28037] //external/e2fsprogs/lib/e2p:libext2_e2p strip libext2_e2p.so (priority: 16)
[ 40% 11373/28037] //external/e2fsprogs/misc:libext2_misc strip libext2_misc.so (priority: 16)
[ 40% 11374/28037] //external/e2fsprogs/lib/uuid:libext2_uuid static link libext2_uuid.a (priority: 16)
[ 40% 11375/28037] //system/extras/libfec:libfec generate toc libfec.so (priority: 16)
[ 40% 11376/28037] //system/extras/f2fs_utils:libf2fs_sparseblock strip libf2fs_sparseblock.so (priority: 16)
[ 40% 11377/28037] //system/core/fs_mgr/libfs_avb:libfs_avb static link libfs_avb.a (priority: 16)
[ 40% 11378/28037] //system/core/fs_mgr:libfs_mgr generate toc libfs_mgr.so (priority: 16)
[ 40% 11379/28037] //system/core/fs_mgr:libfs_mgr clang++ file_wait.cpp (priority: 16)
[ 40% 11380/28037] //system/core/fs_mgr:libfs_mgr clang++ blockdev.cpp (priority: 16)
[ 40% 11381/28037] //system/core/fs_mgr:libfs_mgr clang++ fs_mgr_format.cpp (priority: 16)
[ 40% 11382/28037] //system/core/fs_mgr:libfs_mgr clang++ fs_mgr.cpp (priority: 16)
[ 40% 11383/28037] //system/core/fs_mgr:libfs_mgr clang++ fs_mgr_dm_linear.cpp (priority: 16)
[ 40% 11384/28037] //system/core/fs_mgr:libfs_mgr clang++ fs_mgr_roots.cpp (priority: 16)
[ 40% 11385/28037] //system/core/fs_mgr:libfs_mgr clang++ fs_mgr_overlayfs_control.cpp (priority: 16)
[ 40% 11386/28037] //system/core/fs_mgr:libfs_mgr clang++ fs_mgr_overlayfs_mount.cpp (priority: 16)
[ 40% 11387/28037] //system/core/fs_mgr:libfs_mgr clang++ fs_mgr_vendor_overlay.cpp (priority: 16)
[ 40% 11388/28037] //system/core/fs_mgr:libfs_mgr clang++ fiemap_status.cpp (priority: 16)
[ 40% 11389/28037] //system/core/fs_mgr:libfs_mgr clang++ fiemap_writer.cpp (priority: 16)
[ 40% 11390/28037] //system/core/fs_mgr:libfs_mgr clang++ image_manager.cpp (priority: 16)
[ 40% 11391/28037] //system/core/fs_mgr:libfs_mgr clang++ metadata.cpp (priority: 16)
```
