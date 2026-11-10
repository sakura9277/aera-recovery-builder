# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:06:55Z |
| 已运行 | **36 分钟** |
| ninja 进度 | `12456/28037` |
| 工作卷 | `67G used, 30G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2548M used / 13435M avail | swap 3727M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94379766 full avg10=0.00 avg60=0.00 avg300=0.00 total=87169624 ` |

### 内存占用 Top6

```
   604M  ninja
   134M  clang++.real
   112M  provjobd3626103
    96M  soong_ui
    68M  Runner.Worker
    62M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 44% 12432/28037] //external/ntfs-3g:libntfs-3g clang libntfs-3g/ioctl.c (priority: 15)
[ 44% 12433/28037] //external/ntfs-3g:libntfs-3g clang libntfs-3g/lcnalloc.c (priority: 15)
[ 44% 12434/28037] //external/ntfs-3g:libntfs-3g clang libntfs-3g/logfile.c (priority: 15)
[ 44% 12435/28037] //external/ntfs-3g:libntfs-3g clang libntfs-3g/logging.c (priority: 15)
[ 44% 12436/28037] //external/ntfs-3g:libntfs-3g clang libntfs-3g/mft.c (priority: 15)
[ 44% 12437/28037] //external/ntfs-3g:libntfs-3g clang libntfs-3g/misc.c (priority: 15)
[ 44% 12438/28037] //external/ntfs-3g:libntfs-3g clang libntfs-3g/mst.c (priority: 15)
[ 44% 12439/28037] //external/ntfs-3g:libntfs-3g clang libntfs-3g/object_id.c (priority: 15)
[ 44% 12440/28037] //external/ntfs-3g:libntfs-3g clang libntfs-3g/realpath.c (priority: 15)
[ 44% 12441/28037] //external/ntfs-3g:libntfs-3g clang libntfs-3g/reparse.c (priority: 15)
[ 44% 12442/28037] //external/ntfs-3g:libntfs-3g clang libntfs-3g/runlist.c (priority: 15)
[ 44% 12443/28037] //external/ntfs-3g:libntfs-3g clang libntfs-3g/security.c (priority: 15)
[ 44% 12444/28037] //external/ntfs-3g:libntfs-3g clang libntfs-3g/unistr.c (priority: 15)
[ 44% 12445/28037] //external/ntfs-3g:libntfs-3g clang libntfs-3g/unix_io.c (priority: 15)
[ 44% 12446/28037] //external/ntfs-3g:libntfs-3g clang libntfs-3g/volume.c (priority: 15)
[ 44% 12447/28037] //external/ntfs-3g:libntfs-3g clang libntfs-3g/xattrs.c (priority: 15)
[ 44% 12448/28037] //external/perfetto:libperfetto_c clang++ src/base/default_platform.cc (priority: 15)
[ 44% 12449/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/common/android_energy_consumer_descriptor.gen.cc (priority: 15)
[ 44% 12450/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/common/android_log_constants.gen.cc (priority: 15)
[ 44% 12451/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/common/builtin_clock.gen.cc (priority: 15)
[ 44% 12452/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/common/commit_data_request.gen.cc (priority: 15)
[ 44% 12453/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/common/data_source_descriptor.gen.cc (priority: 15)
[ 44% 12454/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/common/descriptor.gen.cc (priority: 15)
[ 44% 12455/28037] //system/security/keystore2:libkeystore2 rustc src/lib.rs (priority: 15)
[ 44% 12456/28037] //external/perfetto:libperfetto_c clang++ external/perfetto/protos/perfetto/common/ftrace_descriptor.gen.cc (priority: 15)
```
