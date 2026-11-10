# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:19:54Z |
| 已运行 | **49 分钟** |
| ninja 进度 | `18174/28037` |
| 工作卷 | `68G used, 28G avail, 72%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2665M used / 13318M avail | swap 3679M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94608459 full avg10=0.00 avg60=0.00 avg300=0.00 total=87391820 ` |

### 内存占用 Top6

```
   657M  ninja
   149M  soong_ui
   136M  clang++.real
   128M  clang++.real
   111M  provjobd3626103
    76M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
system/core/libprocessgroup/include/processgroup/processgroup.h:82:3: note: 'setProcessGroupSwappiness' has been explicitly marked deprecated here
   82 | [[deprecated("Unsupported in memcg v2")]]
      |   ^
1 warning generated.
[ 64% 18154/28037] //system/core/init:libinit clang++ service_list.cpp (priority: 12)
[ 64% 18155/28037] //system/core/init:libinit clang++ service_utils.cpp (priority: 12)
[ 64% 18156/28037] //system/core/init:libinit clang++ service_parser.cpp (priority: 12)
[ 64% 18157/28037] //system/core/init:libinit clang++ subcontext.cpp (priority: 12)
[ 64% 18158/28037] //system/core/init:libinit clang++ tokenizer.cpp (priority: 12)
[ 64% 18159/28037] //system/core/init:libinit clang++ proto/system/core/init/subcontext.pb.cc (priority: 12)
[ 64% 18160/28037] //system/core/init:libinit clang++ apex_init_util.cpp (priority: 12)
[ 64% 18161/28037] //system/core/init:libinit clang++ util.cpp (priority: 12)
[ 64% 18162/28037] //system/core/init:libinit clang++ bootchart.cpp (priority: 12)
[ 64% 18163/28037] //system/core/init:libinit clang++ block_dev_initializer.cpp (priority: 12)
[ 64% 18164/28037] //system/core/init:libinit clang++ devices.cpp (priority: 12)
[ 64% 18165/28037] //system/core/init:libinit clang++ builtins.cpp (priority: 12)
[ 64% 18166/28037] //system/core/init:libinit clang++ firmware_handler.cpp (priority: 12)
[ 64% 18167/28037] //system/core/init:libinit clang++ first_stage_console.cpp (priority: 12)
[ 64% 18168/28037] //system/core/init:libinit clang++ first_stage_init.cpp (priority: 12)
[ 64% 18169/28037] //system/core/init:libinit clang++ first_stage_mount.cpp (priority: 12)
[ 64% 18170/28037] //system/core/init:libinit clang++ fscrypt_init_extensions.cpp (priority: 12)
[ 64% 18171/28037] //system/core/init:libinit clang++ lmkd_service.cpp (priority: 12)
[ 64% 18172/28037] //system/core/init:libinit clang++ modalias_handler.cpp (priority: 12)
[ 64% 18173/28037] //system/core/init:libinit clang++ init.cpp (priority: 12)
[ 64% 18174/28037] //system/core/init:libinit clang++ mount_handler.cpp (priority: 12)
```
