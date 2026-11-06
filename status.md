# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:00:14Z |
| 已运行 | **10 分钟** |
| ninja 进度 | `1055/28037` |
| 工作卷 | `63G used, 33G avail, 67%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2466M used / 13517M avail | swap 4057M/17782M` |
| PSI | `some avg10=0.04 avg60=0.52 avg300=6.63 total=94758389 full avg10=0.04 avg60=0.51 avg300=6.17 total=87578598 ` |

### 内存占用 Top6

```
   282M  ninja
   134M  clang++.real
   108M  provjobd2880998
    52M  clang++.real
    43M  multipathd
    39M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  3% 1031/28037] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/bssl_fipscommon/linux_glibc_x86_64/pkg/boringssl.googlesource.com/boringssl/util/fipstools/fipscommon.a (priority: 50)
[  3% 1032/28037] //external/fmtlib:fmtlib clang++ src/format.cc [linux_glibc] (priority: 50)
[  3% 1033/28037] //system/tools/aidl:libaidl-common clang++ aidl_checkapi.cpp [linux_glibc] (priority: 50)
[  3% 1034/28037] //system/tools/aidl:libaidl-common clang++ aidl_const_expressions.cpp [linux_glibc] (priority: 50)
[  3% 1035/28037] //system/tools/aidl:libaidl-common clang++ aidl_dumpapi.cpp [linux_glibc] (priority: 50)
[  3% 1036/28037] //system/tools/aidl:libaidl-common clang++ lex/system/tools/aidl/aidl_language_l.cpp [linux_glibc] (priority: 50)
[  3% 1037/28037] //system/tools/aidl:libaidl-common clang++ yacc/system/tools/aidl/aidl_language_y.cpp [linux_glibc] (priority: 50)
[  3% 1038/28037] //system/tools/aidl:libaidl-common clang++ aidl_language.cpp [linux_glibc] (priority: 50)
[  3% 1039/28037] //external/rust/android-crates-io/crates/protobuf-codegen:protoc-gen-rust rustc src/bin/protoc-gen-rust.rs [linux_glibc] (priority: 53)
[  3% 1040/28037] host Prebuilt: protoc-gen-rust (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/obj/EXECUTABLES/protoc-gen-rust_intermediates/protoc-gen-rust) (priority: 52)
[  3% 1041/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/protoc-gen-rust (priority: 51)
[  3% 1042/28037] //system/tools/aidl:libaidl-common clang++ aidl_to_common.cpp [linux_glibc] (priority: 50)
[  3% 1043/28037] //system/tools/aidl:libaidl-common clang++ aidl_to_cpp.cpp [linux_glibc] (priority: 50)
[  3% 1044/28037] //system/tools/aidl:libaidl-common clang++ aidl_to_cpp_common.cpp [linux_glibc] (priority: 50)
[  3% 1045/28037] //system/tools/aidl:libaidl-common clang++ aidl_to_ndk.cpp [linux_glibc] (priority: 50)
[  3% 1046/28037] //system/tools/aidl:libaidl-common clang++ aidl_to_rust.cpp [linux_glibc] (priority: 50)
[  3% 1047/28037] //system/tools/aidl:libaidl-common clang++ aidl_to_java.cpp [linux_glibc] (priority: 50)
[  3% 1048/28037] //system/tools/aidl:libaidl-common clang++ aidl_typenames.cpp [linux_glibc] (priority: 50)
[  3% 1049/28037] //system/tools/aidl:libaidl-common clang++ ast_java.cpp [linux_glibc] (priority: 50)
[  3% 1050/28037] //system/tools/aidl:libaidl-common clang++ aidl.cpp [linux_glibc] (priority: 50)
[  3% 1051/28037] //system/tools/aidl:libaidl-common clang++ code_writer.cpp [linux_glibc] (priority: 50)
[  3% 1052/28037] //system/tools/aidl:libaidl-common clang++ check_valid.cpp [linux_glibc] (priority: 50)
[  3% 1053/28037] //system/tools/aidl:libaidl-common clang++ comments.cpp [linux_glibc] (priority: 50)
[  3% 1054/28037] //system/tools/aidl:libaidl-common clang++ diagnostics.cpp [linux_glibc] (priority: 50)
[  3% 1055/28037] //system/tools/aidl:libaidl-common clang++ generate_aidl_mappings.cpp [linux_glibc] (priority: 50)
```
