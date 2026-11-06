# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:24:11Z |
| 已运行 | **34 分钟** |
| ninja 进度 | `12178/28037` |
| 工作卷 | `67G used, 30G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2994M used / 12989M avail | swap 3758M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.01 total=95103387 full avg10=0.00 avg60=0.00 avg300=0.00 total=87908797 ` |

### 内存占用 Top6

```
   607M  rustc
   557M  ninja
   111M  provjobd2880998
    93M  soong_ui
    69M  Runner.Worker
    59M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 43% 12155/28037] //external/lz4/lib:liblz4 strip liblz4.so (priority: 15)
[ 43% 12156/28037] //external/lz4/lib:liblz4 static link liblz4.a [linux_glibc] (priority: 15)
[ 43% 12157/28037] //external/lzma:liblzma generate toc liblzma.so (priority: 15)
[ 43% 12158/28037] //external/magisk-prebuilt/systemproperties:libmagisksystemproperties clang++ context_node.cpp (priority: 15)
[ 43% 12159/28037] //external/magisk-prebuilt/systemproperties:libmagisksystemproperties clang++ contexts_serialized.cpp (priority: 15)
[ 43% 12160/28037] //external/magisk-prebuilt/systemproperties:libmagisksystemproperties clang++ contexts_split.cpp (priority: 15)
[ 43% 12161/28037] //external/magisk-prebuilt/systemproperties:libmagisksystemproperties clang++ prop_area.cpp (priority: 15)
[ 43% 12162/28037] //external/magisk-prebuilt/systemproperties:libmagisksystemproperties clang++ prop_info.cpp (priority: 15)
[ 43% 12163/28037] //external/magisk-prebuilt/systemproperties:libmagisksystemproperties clang++ system_properties.cpp (priority: 15)
[ 43% 12164/28037] //external/magisk-prebuilt/systemproperties:libmagisksystemproperties clang++ system_property_api.cpp (priority: 15)
[ 43% 12165/28037] //external/magisk-prebuilt/systemproperties:libmagisksystemproperties clang++ system_property_set.cpp (priority: 15)
[ 43% 12166/28037] //external/magisk-prebuilt/systemproperties:libmagisksystemproperties clang++ property_info_parser.cpp (priority: 15)
[ 43% 12167/28037] //external/magisk-prebuilt/systemproperties:libmagisksystemproperties clang++ context_node.cpp (priority: 15)
[ 43% 12168/28037] //external/magisk-prebuilt/systemproperties:libmagisksystemproperties clang++ contexts_serialized.cpp (priority: 15)
[ 43% 12169/28037] //external/magisk-prebuilt/systemproperties:libmagisksystemproperties clang++ contexts_split.cpp (priority: 15)
[ 43% 12170/28037] //external/magisk-prebuilt/systemproperties:libmagisksystemproperties clang++ prop_area.cpp (priority: 15)
[ 43% 12171/28037] //external/magisk-prebuilt/systemproperties:libmagisksystemproperties clang++ prop_info.cpp (priority: 15)
[ 43% 12172/28037] //external/magisk-prebuilt/systemproperties:libmagisksystemproperties clang++ system_properties.cpp (priority: 15)
[ 43% 12173/28037] //external/magisk-prebuilt/systemproperties:libmagisksystemproperties clang++ system_property_api.cpp (priority: 15)
[ 43% 12174/28037] //external/magisk-prebuilt/systemproperties:libmagisksystemproperties clang++ system_property_set.cpp (priority: 15)
[ 43% 12175/28037] //external/magisk-prebuilt/systemproperties:libmagisksystemproperties clang++ property_info_parser.cpp (priority: 15)
[ 43% 12176/28037] //external/magisk-prebuilt/utils:libmagiskutils clang++ new.cpp (priority: 15)
[ 43% 12177/28037] //external/magisk-prebuilt/utils:libmagiskutils clang++ files.cpp (priority: 15)
[ 43% 12178/28037] //external/magisk-prebuilt/utils:libmagiskutils clang++ misc.cpp (priority: 15)
[ 43% 12179/28037] //external/magisk-prebuilt/utils:libmagiskutils clang++ selinux.cpp (priority: 15)
```
