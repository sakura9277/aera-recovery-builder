# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:11:41Z |
| 已运行 | **22 分钟** |
| ninja 进度 | `6149/28037` |
| 工作卷 | `65G used, 31G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2433M used / 13550M avail | swap 3881M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.59 total=95040610 full avg10=0.00 avg60=0.00 avg300=0.55 total=87848518 ` |

### 内存占用 Top6

```
   452M  ninja
   110M  provjobd2880998
    62M  clang++.real
    58M  soong_ui
    58M  Runner.Listener
    57M  clang++.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 21% 6125/28037] //external/libchrome:libchrome clang++ base/files/memory_mapped_file.cc (priority: 22)
[ 21% 6126/28037] //external/libchrome:libchrome clang++ base/files/memory_mapped_file_posix.cc (priority: 22)
[ 21% 6127/28037] //external/libchrome:libchrome clang++ base/files/scoped_file.cc (priority: 22)
[ 21% 6128/28037] //external/libchrome:libchrome clang++ base/files/scoped_temp_dir.cc (priority: 22)
[ 21% 6129/28037] //external/libchrome:libchrome clang++ base/guid.cc (priority: 22)
[ 21% 6130/28037] //external/libchrome:libchrome clang++ base/hash.cc (priority: 22)
[ 21% 6131/28037] //external/libchrome:libchrome clang++ base/json/json_file_value_serializer.cc (priority: 22)
[ 21% 6132/28037] //external/libchrome:libchrome clang++ base/json/json_reader.cc (priority: 22)
[ 21% 6133/28037] //external/libchrome:libchrome clang++ base/json/json_parser.cc (priority: 22)
[ 21% 6134/28037] //external/libchrome:libchrome clang++ base/json/json_string_value_serializer.cc (priority: 22)
[ 21% 6135/28037] //external/libchrome:libchrome clang++ base/json/json_value_converter.cc (priority: 22)
[ 21% 6136/28037] //external/libchrome:libchrome clang++ base/json/json_writer.cc (priority: 22)
[ 21% 6137/28037] //external/libchrome:libchrome clang++ base/json/string_escape.cc (priority: 22)
[ 21% 6138/28037] //external/libchrome:libchrome clang++ base/lazy_instance_helpers.cc (priority: 22)
[ 21% 6139/28037] //external/libchrome:libchrome clang++ base/location.cc (priority: 22)
[ 21% 6140/28037] //external/libchrome:libchrome clang++ base/md5.cc (priority: 22)
[ 21% 6141/28037] //external/libchrome:libchrome clang++ base/logging.cc (priority: 22)
[ 21% 6142/28037] //external/libchrome:libchrome clang++ base/memory/aligned_memory.cc (priority: 22)
[ 21% 6143/28037] //external/libchrome:libchrome clang++ base/memory/platform_shared_memory_region.cc (priority: 22)
[ 21% 6144/28037] //external/libchrome:libchrome clang++ base/memory/read_only_shared_memory_region.cc (priority: 22)
[ 21% 6145/28037] //external/libchrome:libchrome clang++ base/memory/ref_counted.cc (priority: 22)
[ 21% 6146/28037] //external/libchrome:libchrome clang++ base/memory/shared_memory_handle.cc (priority: 22)
[ 21% 6147/28037] //external/libchrome:libchrome clang++ base/memory/ref_counted_memory.cc (priority: 22)
[ 21% 6148/28037] //external/libchrome:libchrome clang++ base/memory/shared_memory_mapping.cc (priority: 22)
[ 21% 6149/28037] //external/libchrome:libchrome clang++ base/memory/shared_memory_helper.cc (priority: 22)
```
