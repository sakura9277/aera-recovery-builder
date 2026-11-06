# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:38:13Z |
| 已运行 | **48 分钟** |
| ninja 进度 | `19906/28037` |
| 工作卷 | `69G used, 28G avail, 72%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2553M used / 13430M avail | swap 3706M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95362731 full avg10=0.00 avg60=0.00 avg300=0.00 total=88161002 ` |

### 内存占用 Top6

```
   628M  ninja
   168M  soong_ui
   110M  provjobd2880998
    71M  Runner.Worker
    61M  Runner.Listener
    56M  clang.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 70% 19882/28037] target Prebuilt: ziptool.recovery (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/EXECUTABLES/ziptool.recovery_intermediates/ziptool) (priority: 11)
[ 70% 19883/28037] Copy init script: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/ETC/init_recovery.rc_intermediates/init_recovery.rc (priority: 11)
[ 70% 19884/28037] target Prebuilt: libft2 (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libft2_intermediates/libft2.so) (priority: 11)
[ 70% 19885/28037] target Strip: libblkid (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libblkid_intermediates/libblkid.so) (priority: 11)
[ 70% 19886/28037] target Prebuilt: libjpeg (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libjpeg_intermediates/libjpeg.so) (priority: 11)
[ 70% 19887/28037] target Prebuilt: libminuitwrp (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libminuitwrp_intermediates/libminuitwrp.so) (priority: 11)
[ 70% 19888/28037] target Strip: libgpt_twrp (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libgpt_twrp_intermediates/libgpt_twrp.so) (priority: 11)
[ 70% 19889/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/lib64/libsync.so (priority: 11)
[ 70% 19890/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/lib64/libjsoncpp.so (priority: 11)
[ 70% 19891/28037] target Strip: libtwrpmtp-ffs (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libtwrpmtp-ffs_intermediates/libtwrpmtp-ffs.so) (priority: 11)
[ 70% 19892/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/lib64/libunwindstack.so (priority: 11)
[ 70% 19893/28037] target Prebuilt: liblzma (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/liblzma_intermediates/liblzma.so) (priority: 11)
[ 70% 19894/28037] target Strip: libtar (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libtar_intermediates/libtar.so) (priority: 11)
[ 70% 19895/28037] build /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libtwadbbu_intermediates/libtwadbbu.so.toc (priority: 11)
[ 70% 19896/28037] target  C: fatlabel <= bootable/recovery/dosfstools/src/boot.c (priority: 11)
[ 70% 19897/28037] target  C: fatlabel <= bootable/recovery/dosfstools/src/check.c (priority: 11)
[ 70% 19898/28037] target  C: fatlabel <= bootable/recovery/dosfstools/src/common.c (priority: 11)
[ 70% 19899/28037] target  C: fatlabel <= bootable/recovery/dosfstools/src/fat.c (priority: 11)
[ 70% 19900/28037] target  C: fatlabel <= bootable/recovery/dosfstools/src/file.c (priority: 11)
[ 70% 19901/28037] target  C: fatlabel <= bootable/recovery/dosfstools/src/io.c (priority: 11)
[ 70% 19902/28037] target  C: fatlabel <= bootable/recovery/dosfstools/src/lfn.c (priority: 11)
[ 70% 19903/28037] target  C: fatlabel <= bootable/recovery/dosfstools/src/fatlabel.c (priority: 11)
[ 70% 19904/28037] target  C: fsckexfat <= bootable/recovery/exfat/fsck/main.c (priority: 11)
[ 70% 19905/28037] build /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libexfat_twrp_intermediates/libexfat_twrp.so.toc (priority: 11)
[ 70% 19906/28037] target  C++: twrpbu <= bootable/recovery/adbbu/adbbumain.cpp (priority: 11)
```
