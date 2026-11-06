# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 16:57:08Z |
| 已运行 | **7 分钟** |
| ninja 进度 | `766/28037` |
| 工作卷 | `63G used, 33G avail, 66%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `3792M used / 12191M avail | swap 2128M/17782M` |
| PSI | `some avg10=5.45 avg60=4.65 avg300=11.93 total=92969990 full avg10=5.45 avg60=4.46 avg300=11.06 total=85793388 ` |

### 内存占用 Top6

```
  2217M  ninja
   368M  rustc
   111M  rustc
   107M  provjobd2880998
    43M  multipathd
    32M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  2% 742/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/io/zero_copy_stream_impl_lite.cc [linux_glibc] (priority: 55)
[  2% 743/28037] host Prebuilt: libsqlite (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/obj/SHARED_LIBRARIES/libsqlite_intermediates/libsqlite.so) (priority: 67)
[  2% 744/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/lib64/libsqlite.so (priority: 66)
[  2% 745/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/map.cc [linux_glibc] (priority: 55)
[  2% 746/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/message_lite.cc [linux_glibc] (priority: 55)
[  2% 747/28037] //prebuilts/build-tools:py3-stdlib-prebuilt Precompile the python sources of py3-stdlib-prebuilt [linux_glibc] (priority: 69)
[  2% 748/28037] //build/soong/scripts:rustc_linker Precompile the python sources of rustc_linker [linux_glibc] (priority: 68)
[  2% 749/28037] //build/soong/scripts:rustc_linker embedded python archive [linux_glibc] (priority: 67)
[  2% 750/28037] host Prebuilt: rustc_linker (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/obj/EXECUTABLES/rustc_linker_intermediates/rustc_linker) (priority: 66)
[  2% 751/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/rustc_linker (priority: 65)
[  2% 752/28037] //external/rust/android-crates-io/crates/unicode-ident:libunicode_ident rustc src/lib.rs [linux_glibc] (priority: 64)
[  2% 753/28037] //external/protobuf:libprotoc clang++ src/google/protobuf/parse_context.cc [linux_glibc] (priority: 55)
[  2% 754/28037] //build/soong/cc/ndkstubgen:ndkstubgen Precompile the python sources of ndkstubgen [linux_glibc] (priority: 62)
[  2% 755/28037] //build/soong/cc/symbolfile:symbolfile Precompile the python sources of symbolfile [linux_glibc] (priority: 62)
[  2% 756/28037] //build/soong/cc/ndkstubgen:ndkstubgen embedded python archive [linux_glibc] (priority: 61)
[  2% 757/28037] host Prebuilt: ndkstubgen (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/obj/EXECUTABLES/ndkstubgen_intermediates/ndkstubgen) (priority: 60)
[  2% 758/28037] //external/rust/android-crates-io/crates/byteorder:libbyteorder rustc src/lib.rs [linux_glibc] (priority: 60)
[  2% 759/28037] //external/rust/android-crates-io/crates/cfg-if:libcfg_if rustc src/lib.rs [linux_glibc] (priority: 60)
[  2% 760/28037] //external/rust/android-crates-io/crates/libc:liblibc rustc src/lib.rs [linux_glibc] (priority: 60)
[  2% 761/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/ndkstubgen (priority: 59)
[  2% 762/28037] //external/rust/android-crates-io/crates/getrandom:libgetrandom rustc src/lib.rs [linux_glibc] (priority: 59)
[  2% 763/28037] //external/rust/android-crates-io/crates/once_cell:libonce_cell rustc src/lib.rs [linux_glibc] (priority: 59)
[  2% 764/28037] //external/rust/android-crates-io/crates/bitflags:libbitflags rustc src/lib.rs [linux_glibc] (priority: 58)
[  2% 765/28037] //bionic/libc:libc generate stubs libc.map.txt (priority: 58)
[  2% 766/28037] //external/rust/android-crates-io/crates/proc-macro2:libproc_macro2 rustc src/lib.rs [linux_glibc] (priority: 63)
```
