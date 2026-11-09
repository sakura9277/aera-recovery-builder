# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:40:57Z |
| 已运行 | **10 分钟** |
| ninja 进度 | `1031/28037` |
| 工作卷 | `63G used, 33G avail, 67%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2775M used / 13208M avail | swap 4014M/17782M` |
| PSI | `some avg10=0.00 avg60=0.65 avg300=7.21 total=93974926 full avg10=0.00 avg60=0.63 avg300=6.71 total=86777333 ` |

### 内存占用 Top6

```
   880M  rustc
   329M  ninja
   117M  clang++.real
   107M  provjobd3626103
    54M  Runner.Listener
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  3% 1007/28037] //system/libbase:libbase clang++ posix_strerror_r.cpp (priority: 52)
[  3% 1008/28037] //system/libbase:libbase clang++ process.cpp (priority: 52)
[  3% 1009/28037] //system/libbase:libbase clang++ properties.cpp (priority: 52)
[  3% 1010/28037] //system/libbase:libbase clang++ result.cpp (priority: 52)
[  3% 1011/28037] //system/libbase:libbase clang++ stringprintf.cpp (priority: 52)
[  3% 1012/28037] //system/libbase:libbase clang++ strings.cpp (priority: 52)
[  3% 1013/28037] //system/libbase:libbase clang++ threads.cpp (priority: 52)
[  3% 1014/28037] //system/libbase:libbase clang++ test_utils.cpp (priority: 52)
[  3% 1015/28037] //system/libbase:libbase clang++ errors_unix.cpp (priority: 52)
[  3% 1016/28037] //bionic/libdl:libdl_android generate stubs libdl_android.map.txt (priority: 52)
[  3% 1017/28037] //system/logging/liblog:liblog generate toc liblog.so (priority: 52)
[  3% 1018/28037] //external/rust/android-crates-io/crates/serde:libserde rustc src/lib.rs (priority: 52)
[  3% 1019/28037] //external/rust/android-crates-io/crates/thiserror:libthiserror rustc src/lib.rs (priority: 52)
[  3% 1020/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/dep_fixer (priority: 51)
[  3% 1021/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/aprotoc (priority: 51)
[  3% 1022/28037] //system/tools/aidl:libaidl-common lex aidl_language_l.ll [linux_glibc] (priority: 51)
[  3% 1023/28037] //system/libbase:libbase link libbase.so (priority: 51)
[  3% 1024/28037] //external/rust/android-crates-io/crates/bytes:libbytes rustc src/lib.rs (priority: 51)
[  3% 1025/28037] //bionic/libdl:libdl_android clang stub.c (priority: 51)
[  3% 1026/28037] //external/rust/android-crates-io/crates/once_cell:libonce_cell rustc src/lib.rs (priority: 51)
[  3% 1027/28037] //external/rust/android-crates-io/crates/protobuf:libprotobuf cp out (priority: 51)
[  3% 1028/28037] //external/rust/android-crates-io/crates/protobuf-codegen:libprotobuf_codegen rustc src/lib.rs [linux_glibc] (priority: 54)
[  3% 1029/28037] //external/rust/android-crates-io/crates/protobuf-support:libprotobuf_support rustc src/lib.rs (priority: 51)
[  3% 1030/28037] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/bssl_ar/linux_glibc_x86_64/pkg/boringssl.googlesource.com/boringssl/util/ar.a (priority: 50)
[  3% 1031/28037] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/bssl_fipscommon/linux_glibc_x86_64/pkg/boringssl.googlesource.com/boringssl/util/fipstools/fipscommon.a (priority: 50)
```
