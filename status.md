# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:08:34Z |
| 已运行 | **19 分钟** |
| ninja 进度 | `5019/28037` |
| 工作卷 | `65G used, 31G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2319M used / 13664M avail | swap 3903M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=1.17 total=94894148 full avg10=0.00 avg60=0.00 avg300=1.09 total=87711579 ` |

### 内存占用 Top6

```
   431M  ninja
   130M  clang++.real
   109M  provjobd2880998
    60M  clang++.real
    56M  Runner.Listener
    52M  soong_ui
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 17% 4995/28037] //external/libevent:libevent clang event_tagging.c (priority: 25)
[ 17% 4996/28037] //external/libevent:libevent clang evrpc.c (priority: 25)
[ 17% 4997/28037] //external/libevent:libevent clang http.c (priority: 25)
[ 17% 4998/28037] //external/libevent:libevent clang poll.c (priority: 25)
[ 17% 4999/28037] //external/libevent:libevent clang select.c (priority: 25)
[ 17% 5000/28037] //external/libevent:libevent clang epoll.c (priority: 25)
[ 17% 5001/28037] //external/e2fsprogs/lib/blkid:libext2_blkid link libext2_blkid.so (priority: 25)
[ 17% 5002/28037] //external/e2fsprogs/lib/et:libext2_com_err strip libext2_com_err.so (priority: 25)
[ 17% 5003/28037] //external/e2fsprogs/lib/uuid:libext2_uuid strip libext2_uuid.so (priority: 25)
[ 17% 5004/28037] //external/boringssl:libcrypto link libcrypto.so (priority: 25)
[ 17% 5005/28037] //system/extras/ext4_utils:libext4_utils generate toc libext4_utils.so (priority: 25)
[ 17% 5006/28037] //system/extras/libfec:libfec clang++ fec_open.cpp (priority: 25)
[ 17% 5007/28037] //external/e2fsprogs/lib/ext2fs:libext2fs link libext2fs.so (priority: 25)
[ 17% 5008/28037] //system/extras/libfec:libfec clang++ fec_read.cpp (priority: 25)
[ 17% 5009/28037] //system/extras/libfec:libfec clang++ fec_verity.cpp (priority: 25)
[ 17% 5010/28037] //system/extras/libfec:libfec clang++ fec_process.cpp (priority: 25)
[ 17% 5011/28037] //external/fec:libfec_rs static link libfec_rs.a (priority: 25)
[ 17% 5012/28037] //system/libhidl:libhidlbase strip libhidlbase.so (priority: 25)
[ 17% 5013/28037] //system/extras/libfec:libfec clang++ avb_utils.cpp (priority: 25)
[ 17% 5014/28037] //system/libhwbinder:libhwbinder-impl-internal clang++ Binder.cpp (priority: 25)
[ 17% 5015/28037] //system/libhwbinder:libhwbinder-impl-internal clang++ BpHwBinder.cpp (priority: 25)
[ 17% 5016/28037] //system/libhwbinder:libhwbinder-impl-internal clang++ BufferedTextOutput.cpp (priority: 25)
[ 17% 5017/28037] //system/libhwbinder:libhwbinder-impl-internal clang++ Debug.cpp (priority: 25)
[ 17% 5018/28037] //system/libhwbinder:libhwbinder-impl-internal clang++ IInterface.cpp (priority: 25)
[ 17% 5019/28037] //system/libhwbinder:libhwbinder-impl-internal clang++ IPCThreadState.cpp (priority: 25)
```
