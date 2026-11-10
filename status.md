# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:21:27Z |
| 已运行 | **50 分钟** |
| ninja 进度 | `19239/28037` |
| 工作卷 | `69G used, 28G avail, 72%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2733M used / 13250M avail | swap 3673M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94630927 full avg10=0.00 avg60=0.00 avg300=0.00 total=87412678 ` |

### 内存占用 Top6

```
   666M  ninja
   159M  soong_ui
   112M  provjobd3626103
    76M  Runner.Listener
    72M  Runner.Worker
    56M  clang.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 68% 19216/28037] //external/ntfs-3g:mkfs.ntfs clang ntfsprogs/mkntfs.c (priority: 12)
[ 68% 19217/28037] //external/ntfs-3g:mount.ntfs clang src/ntfs-3g_common.c (priority: 12)
[ 68% 19218/28037] //external/ntfs-3g:mount.ntfs clang src/ntfs-3g.c (priority: 12)
[ 68% 19219/28037] //external/nano:nano clang src/browser.c (priority: 12)
[ 68% 19220/28037] //external/nano:nano clang src/chars.c (priority: 12)
[ 68% 19221/28037] //external/nano:nano clang src/color.c (priority: 12)
[ 68% 19222/28037] //external/nano:nano clang src/cut.c (priority: 12)
[ 68% 19223/28037] //external/nano:nano clang src/global.c (priority: 12)
[ 68% 19224/28037] //external/nano:nano clang src/files.c (priority: 12)
[ 68% 19225/28037] //external/nano:nano clang src/help.c (priority: 12)
[ 68% 19226/28037] //external/nano:nano clang src/history.c (priority: 12)
[ 68% 19227/28037] //external/nano:nano clang src/move.c (priority: 12)
[ 68% 19228/28037] //external/nano:nano clang src/prompt.c (priority: 12)
[ 68% 19229/28037] //external/nano:nano clang src/nano.c (priority: 12)
[ 68% 19230/28037] //external/nano:nano clang src/search.c (priority: 12)
[ 68% 19231/28037] //external/nano:nano clang src/rcfile.c (priority: 12)
[ 68% 19232/28037] //external/nano:nano clang src/utils.c (priority: 12)
[ 68% 19233/28037] //external/nano:nano clang src/text.c (priority: 12)
[ 68% 19234/28037] //build/make/tools:post_process_props embedded python archive [linux_glibc] (priority: 12)
[ 68% 19235/28037] //system/core/reboot:reboot clang reboot.c (priority: 12)
[ 68% 19236/28037] //external/nano:nano clang src/winio.c (priority: 12)
[ 68% 19237/28037] //system/core/reboot:reboot.recovery strip reboot (priority: 12)
[ 68% 19238/28037] //external/e2fsprogs/resize:resize2fs clang extent.c (priority: 12)
[ 68% 19239/28037] //external/e2fsprogs/resize:resize2fs clang main.c (priority: 12)
[ 68% 19240/28037] //external/e2fsprogs/resize:resize2fs clang online.c (priority: 12)
```
