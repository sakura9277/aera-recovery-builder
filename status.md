# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:10:02Z |
| 已运行 | **39 分钟** |
| ninja 进度 | `13623/28037` |
| 工作卷 | `67G used, 29G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2662M used / 13321M avail | swap 3715M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94416932 full avg10=0.00 avg60=0.00 avg300=0.00 total=87205786 ` |

### 内存占用 Top6

```
   619M  ninja
   134M  soong_ui
   110M  provjobd3626103
    85M  clang++.real
    69M  Runner.Worker
    64M  clang++.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
1 warning generated.
[ 48% 13600/28037] //system/core/init:libinit clang++ service_list.cpp (priority: 14)
[ 48% 13601/28037] //system/core/init:libinit clang++ service_utils.cpp (priority: 14)
[ 48% 13602/28037] //system/core/init:libinit clang++ service_parser.cpp (priority: 14)
[ 48% 13603/28037] //system/core/init:libinit clang++ subcontext.cpp (priority: 14)
[ 48% 13604/28037] //system/core/init:libinit clang++ tokenizer.cpp (priority: 14)
[ 48% 13605/28037] //system/core/init:libinit clang++ proto/system/core/init/subcontext.pb.cc (priority: 14)
[ 48% 13606/28037] //system/core/init:libinit clang++ apex_init_util.cpp (priority: 14)
[ 48% 13607/28037] //system/core/init:libinit clang++ util.cpp (priority: 14)
[ 48% 13608/28037] //system/core/init:libinit clang++ block_dev_initializer.cpp (priority: 14)
[ 48% 13609/28037] //system/core/init:libinit clang++ bootchart.cpp (priority: 14)
[ 48% 13610/28037] //system/core/init:libinit clang++ devices.cpp (priority: 14)
[ 48% 13611/28037] //system/core/init:libinit clang++ builtins.cpp (priority: 14)
[ 48% 13612/28037] //system/core/init:libinit clang++ firmware_handler.cpp (priority: 14)
[ 48% 13613/28037] //system/core/init:libinit clang++ first_stage_console.cpp (priority: 14)
[ 48% 13614/28037] //system/core/init:libinit clang++ first_stage_init.cpp (priority: 14)
[ 48% 13615/28037] //system/core/init:libinit clang++ first_stage_mount.cpp (priority: 14)
[ 48% 13616/28037] //system/core/init:libinit clang++ fscrypt_init_extensions.cpp (priority: 14)
[ 48% 13617/28037] //system/core/init:libinit clang++ lmkd_service.cpp (priority: 14)
[ 48% 13618/28037] //system/core/init:libinit clang++ modalias_handler.cpp (priority: 14)
[ 48% 13619/28037] //system/core/init:libinit clang++ init.cpp (priority: 14)
[ 48% 13620/28037] //system/core/init:libinit clang++ mount_handler.cpp (priority: 14)
[ 48% 13621/28037] //system/core/init:libinit clang++ mount_namespace.cpp (priority: 14)
[ 48% 13622/28037] //system/core/init:libinit clang++ persistent_properties.cpp (priority: 14)
[ 48% 13623/28037] //system/core/init:libinit clang++ proto/system/core/init/persistent_properties.pb.cc (priority: 14)
```
