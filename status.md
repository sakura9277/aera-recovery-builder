# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:06:29Z |
| 已运行 | **17 分钟** |
| ninja 进度 | `3555/28037` |
| 工作卷 | `65G used, 32G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2491M used / 13492M avail | swap 3941M/17782M` |
| PSI | `some avg10=0.00 avg60=0.03 avg300=1.82 total=94888914 full avg10=0.00 avg60=0.03 avg300=1.69 total=87706510 ` |

### 内存占用 Top6

```
   402M  rustc
   391M  ninja
   131M  clang++.real
   108M  provjobd2880998
    56M  Runner.Listener
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 12% 3531/28037] //external/e2fsprogs/lib/et:libext2_com_err clang error_message.c (priority: 27)
[ 12% 3532/28037] //external/e2fsprogs/lib/et:libext2_com_err clang et_name.c (priority: 27)
[ 12% 3533/28037] //external/e2fsprogs/lib/et:libext2_com_err clang init_et.c (priority: 27)
[ 12% 3534/28037] //external/e2fsprogs/lib/et:libext2_com_err clang com_err.c (priority: 27)
[ 12% 3535/28037] //external/e2fsprogs/lib/et:libext2_com_err clang com_right.c (priority: 27)
[ 12% 3536/28037] //external/e2fsprogs/lib/uuid:libext2_uuid clang clear.c (priority: 27)
[ 12% 3537/28037] //external/e2fsprogs/lib/uuid:libext2_uuid clang compare.c (priority: 27)
[ 12% 3538/28037] //external/e2fsprogs/lib/uuid:libext2_uuid clang copy.c (priority: 27)
[ 12% 3539/28037] //external/e2fsprogs/lib/uuid:libext2_uuid clang gen_uuid.c (priority: 27)
[ 12% 3540/28037] //external/e2fsprogs/lib/uuid:libext2_uuid clang isnull.c (priority: 27)
[ 12% 3541/28037] //external/e2fsprogs/lib/uuid:libext2_uuid clang pack.c (priority: 27)
[ 12% 3542/28037] //external/e2fsprogs/lib/uuid:libext2_uuid clang parse.c (priority: 27)
[ 12% 3543/28037] //external/e2fsprogs/lib/uuid:libext2_uuid clang unpack.c (priority: 27)
[ 12% 3544/28037] //external/e2fsprogs/lib/uuid:libext2_uuid clang unparse.c (priority: 27)
[ 12% 3545/28037] //external/e2fsprogs/lib/uuid:libext2_uuid clang uuid_time.c (priority: 27)
[ 12% 3546/28037] //system/extras/ext4_utils:libext4_utils link libext4_utils.so (priority: 27)
[ 12% 3547/28037] //system/libhidl:libhidlbase clang++ base/HidlInternal.cpp (priority: 27)
[ 12% 3548/28037] //system/libhidl:libhidlbase clang++ base/HidlSupport.cpp (priority: 27)
[ 12% 3549/28037] //system/libhidl:libhidlbase clang++ base/Status.cpp (priority: 27)
[ 12% 3550/28037] //system/libhidl:libhidlbase clang++ base/TaskRunner.cpp (priority: 27)
[ 12% 3551/28037] //system/libhidl:libhidlbase clang++ transport/HidlBinderSupport.cpp (priority: 27)
[ 12% 3552/28037] //system/libhidl:libhidlbase clang++ transport/HidlLazyUtils.cpp (priority: 27)
[ 12% 3553/28037] //system/libhidl:libhidlbase clang++ transport/HidlPassthroughSupport.cpp (priority: 27)
[ 12% 3554/28037] //system/libhidl:libhidlbase clang++ transport/HidlTransportSupport.cpp (priority: 27)
[ 12% 3555/28037] //system/libhidl:libhidlbase clang++ transport/HidlTransportUtils.cpp (priority: 27)
```
