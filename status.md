# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:27:18Z |
| 已运行 | **38 分钟** |
| ninja 进度 | `13611/28037` |
| 工作卷 | `67G used, 29G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2817M used / 13166M avail | swap 3744M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95129002 full avg10=0.00 avg60=0.00 avg300=0.00 total=87934211 ` |

### 内存占用 Top6

```
   574M  ninja
   154M  clang++.real
   139M  provjobd2880998
   133M  soong_ui
    70M  Runner.Worker
    60M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 48% 13594/28037] //system/core/init:libinit clang++ interprocess_fifo.cpp (priority: 14)
[ 48% 13595/28037] //system/core/init:libinit clang++ keychords.cpp (priority: 14)
[ 48% 13596/28037] //system/core/init:libinit clang++ parser.cpp (priority: 14)
[ 48% 13597/28037] //system/core/init:libinit clang++ property_type.cpp (priority: 14)
[ 48% 13598/28037] //system/core/init:libinit clang++ rlimit_parser.cpp (priority: 14)
[ 48% 13599/28037] //system/core/init:libinit clang++ service.cpp (priority: 14)
system/core/init/service.cpp:490:14: warning: 'setProcessGroupSwappiness' is deprecated: Unsupported in memcg v2 [-Wdeprecated-declarations]
  490 |         if (!setProcessGroupSwappiness(uid(), pid_, swappiness_)) {
      |              ^
system/core/libprocessgroup/include/processgroup/processgroup.h:82:3: note: 'setProcessGroupSwappiness' has been explicitly marked deprecated here
   82 | [[deprecated("Unsupported in memcg v2")]]
      |   ^
1 warning generated.
[ 48% 13600/28037] //system/core/init:libinit clang++ service_list.cpp (priority: 14)
[ 48% 13601/28037] //system/core/init:libinit clang++ service_utils.cpp (priority: 14)
[ 48% 13602/28037] //system/core/init:libinit clang++ service_parser.cpp (priority: 14)
[ 48% 13603/28037] //system/core/init:libinit clang++ subcontext.cpp (priority: 14)
[ 48% 13604/28037] //system/core/init:libinit clang++ proto/system/core/init/subcontext.pb.cc (priority: 14)
[ 48% 13605/28037] //system/core/init:libinit clang++ tokenizer.cpp (priority: 14)
[ 48% 13606/28037] //system/core/init:libinit clang++ apex_init_util.cpp (priority: 14)
[ 48% 13607/28037] //system/core/init:libinit clang++ util.cpp (priority: 14)
[ 48% 13608/28037] //system/core/init:libinit clang++ block_dev_initializer.cpp (priority: 14)
[ 48% 13609/28037] //system/core/init:libinit clang++ bootchart.cpp (priority: 14)
[ 48% 13610/28037] //system/core/init:libinit clang++ devices.cpp (priority: 14)
[ 48% 13611/28037] //system/core/init:libinit clang++ builtins.cpp (priority: 14)
```
