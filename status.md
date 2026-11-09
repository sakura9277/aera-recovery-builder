# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:59:38Z |
| 已运行 | **29 分钟** |
| ninja 进度 | `9467/28037` |
| 工作卷 | `66G used, 31G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2472M used / 13511M avail | swap 3784M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.12 total=94292604 full avg10=0.00 avg60=0.00 avg300=0.11 total=87084030 ` |

### 内存占用 Top6

```
   546M  ninja
   132M  clang++.real
   110M  provjobd3626103
   100M  clang++.real
    81M  soong_ui
    67M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 33% 9443/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/stubs/substitute.cc (priority: 19)
[ 33% 9444/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/timestamp.pb.cc (priority: 19)
[ 33% 9445/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/text_format.cc (priority: 19)
[ 33% 9446/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/type.pb.cc (priority: 19)
[ 33% 9447/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/delimited_message_util.cc (priority: 19)
[ 33% 9448/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/unknown_field_set.cc (priority: 19)
[ 33% 9449/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/field_comparator.cc (priority: 19)
[ 33% 9450/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/field_mask_util.cc (priority: 19)
[ 33% 9451/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/internal/datapiece.cc (priority: 19)
[ 33% 9452/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/internal/default_value_objectwriter.cc (priority: 19)
[ 33% 9453/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/internal/error_listener.cc (priority: 19)
[ 33% 9454/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/internal/json_escaping.cc (priority: 19)
[ 33% 9455/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/internal/field_mask_utility.cc (priority: 19)
[ 33% 9456/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/internal/json_objectwriter.cc (priority: 19)
[ 33% 9457/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/internal/json_stream_parser.cc (priority: 19)
[ 33% 9458/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/internal/object_writer.cc (priority: 19)
[ 33% 9459/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/internal/proto_writer.cc (priority: 19)
[ 33% 9460/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/internal/protostream_objectsource.cc (priority: 19)
[ 33% 9461/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/internal/protostream_objectwriter.cc (priority: 19)
[ 33% 9462/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/internal/type_info.cc (priority: 19)
[ 33% 9463/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/internal/utility.cc (priority: 19)
[ 33% 9464/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/json_util.cc (priority: 19)
[ 33% 9465/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/time_util.cc (priority: 19)
[ 33% 9466/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/message_differencer.cc (priority: 19)
[ 33% 9467/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/util/type_resolver_util.cc (priority: 19)
```
