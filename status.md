# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 16:59:43Z |
| 已运行 | **10 分钟** |
| ninja 进度 | `1010/28037` |
| 工作卷 | `63G used, 33G avail, 66%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2417M used / 13566M avail | swap 4012M/17782M` |
| PSI | `some avg10=0.31 avg60=0.79 avg300=7.34 total=94684691 full avg10=0.31 avg60=0.78 avg300=6.83 total=87505097 ` |

### 内存占用 Top6

```
   414M  rustc
   328M  ninja
   107M  provjobd2880998
    56M  clang++.real
    43M  multipathd
    38M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  3% 986/28037] //external/zlib:libz static link libz.a [linux_glibc] (priority: 54)
[  3% 987/28037] //external/protobuf:aprotoc link aprotoc [linux_glibc] (priority: 53)
[  3% 988/28037] link /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/dep_fixer/linux_glibc_x86_64/obj/dep_fixer (priority: 53)
[  3% 989/28037] //external/fmtlib:fmtlib clang++ src/format.cc (priority: 53)
[  3% 990/28037] //system/tools/aidl:libaidl-common raw yacc.sbox.textproto [linux_glibc] (priority: 53)
[  3% 991/28037] //system/logging/liblog:liblog strip liblog.so (priority: 53)
[  3% 992/28037] //external/rust/android-crates-io/crates/regex:libregex rustc src/lib.rs [linux_glibc] (priority: 55)
[  3% 993/28037] //prebuilts/rust:libstd rustc linux-x86/1.83.0/lib/rustlib/src/rust/library/std/src/lib.rs (priority: 53)
[  3% 994/28037] host Prebuilt: dep_fixer (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/obj/EXECUTABLES/dep_fixer_intermediates/dep_fixer) (priority: 52)
[  3% 995/28037] host Prebuilt: aprotoc (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/obj/EXECUTABLES/aprotoc_intermediates/aprotoc) (priority: 52)
[  3% 996/28037] //external/fmtlib:fmtlib static link fmtlib.a (priority: 52)
[  3% 997/28037] //system/tools/aidl:libaidl-common gen yacc [linux_glibc] (priority: 52)
[  3% 998/28037] //system/libbase:libbase clang++ abi_compatibility.cpp (priority: 52)
[  3% 999/28037] //system/libbase:libbase clang++ chrono_utils.cpp (priority: 52)
[  3% 1000/28037] //system/libbase:libbase clang++ cmsg.cpp (priority: 52)
[  3% 1001/28037] //system/libbase:libbase clang++ file.cpp (priority: 52)
[  3% 1002/28037] //system/libbase:libbase clang++ hex.cpp (priority: 52)
[  3% 1003/28037] //system/libbase:libbase clang++ logging.cpp (priority: 52)
[  3% 1004/28037] //system/libbase:libbase clang++ mapped_file.cpp (priority: 52)
[  3% 1005/28037] //system/libbase:libbase clang++ parsebool.cpp (priority: 52)
[  3% 1006/28037] //system/libbase:libbase clang++ parsenetaddress.cpp (priority: 52)
[  3% 1007/28037] //system/libbase:libbase clang++ posix_strerror_r.cpp (priority: 52)
[  3% 1008/28037] //system/libbase:libbase clang++ process.cpp (priority: 52)
[  3% 1009/28037] //system/libbase:libbase clang++ properties.cpp (priority: 52)
[  3% 1010/28037] //system/libbase:libbase clang++ result.cpp (priority: 52)
```
