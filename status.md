# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:51:52Z |
| 已运行 | **21 分钟** |
| ninja 进度 | `5666/28037` |
| 工作卷 | `65G used, 31G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `3219M used / 12764M avail | swap 3851M/17782M` |
| PSI | `some avg10=0.00 avg60=0.01 avg300=0.74 total=94244913 full avg10=0.00 avg60=0.01 avg300=0.68 total=87038656 ` |

### 内存占用 Top6

```
  1061M  rustc
   491M  ninja
   148M  clang++.real
   108M  provjobd3626103
    57M  soong_ui
    55M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 20% 5642/28037] //bionic/libdl:libdl strip libdl.so (priority: 23)
[ 20% 5643/28037] //bionic/libdl:libdl_android clang++ libdl_android.cpp (priority: 23)
[ 20% 5644/28037] //system/core/fs_mgr/libdm:libdm clang++ dm_table.cpp (priority: 23)
[ 20% 5645/28037] //system/core/fs_mgr/libdm:libdm clang++ dm_target.cpp (priority: 23)
[ 20% 5646/28037] //system/core/fs_mgr/libdm:libdm clang++ dm.cpp (priority: 23)
[ 20% 5647/28037] //system/core/fs_mgr/libdm:libdm clang++ loop_control.cpp (priority: 23)
[ 20% 5648/28037] //system/core/fs_mgr/libdm:libdm clang++ utility.cpp (priority: 23)
[ 20% 5649/28037] //external/libevent:libevent strip libevent.so (priority: 23)
[ 20% 5650/28037] //external/e2fsprogs/lib/blkid:libext2_blkid generate toc libext2_blkid.so (priority: 23)
[ 20% 5651/28037] //external/e2fsprogs/lib/blkid:libext2_blkid link libext2_blkid.so (priority: 23)
[ 20% 5652/28037] //external/e2fsprogs/lib/support:libext2_quota clang devname.c (priority: 23)
[ 20% 5653/28037] //external/e2fsprogs/lib/support:libext2_quota clang dict.c (priority: 23)
[ 20% 5654/28037] //external/e2fsprogs/lib/support:libext2_quota clang mkquota.c (priority: 23)
[ 20% 5655/28037] //external/e2fsprogs/lib/support:libext2_quota clang parse_qtype.c (priority: 23)
[ 20% 5656/28037] //external/e2fsprogs/lib/support:libext2_quota clang plausible.c (priority: 23)
[ 20% 5657/28037] //external/e2fsprogs/lib/support:libext2_quota clang profile.c (priority: 23)
[ 20% 5658/28037] //external/e2fsprogs/lib/support:libext2_quota clang profile_helpers.c (priority: 23)
[ 20% 5659/28037] //external/e2fsprogs/lib/support:libext2_quota clang prof_err.c (priority: 23)
[ 20% 5660/28037] //external/e2fsprogs/lib/support:libext2_quota clang quotaio.c (priority: 23)
[ 20% 5661/28037] //external/e2fsprogs/lib/support:libext2_quota clang quotaio_tree.c (priority: 23)
[ 20% 5662/28037] //external/e2fsprogs/lib/support:libext2_quota clang quotaio_v2.c (priority: 23)
[ 20% 5663/28037] //external/e2fsprogs/lib/ext2fs:libext2fs generate toc libext2fs.so (priority: 23)
[ 20% 5664/28037] //external/e2fsprogs/lib/ext2fs:libext2fs link libext2fs.so (priority: 23)
[ 20% 5665/28037] //system/extras/libfec:libfec strip libfec.so (priority: 23)
[ 20% 5666/28037] //system/core/fs_mgr/libfs_avb:libfs_avb clang++ avb_ops.cpp (priority: 23)
```
