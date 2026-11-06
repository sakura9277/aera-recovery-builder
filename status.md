# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 16:57:39Z |
| 已运行 | **8 分钟** |
| ninja 进度 | `792/28037` |
| 工作卷 | `63G used, 33G avail, 66%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2997M used / 12986M avail | swap 3029M/17782M` |
| PSI | `some avg10=2.71 avg60=3.74 avg300=10.95 total=93800847 full avg10=2.71 avg60=3.63 avg300=10.17 total=86622518 ` |

### 内存占用 Top6

```
  1315M  ninja
   379M  rustc
   133M  rustc
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
[  2% 768/28037] //prebuilts/rust:libcore.rust_sysroot rustc linux-x86/1.83.0/lib/rustlib/src/rust/library/core/src/lib.rs (priority: 58)
[  2% 769/28037] //bionic/libdl:libdl generate stubs libdl.map.txt (priority: 58)
[  2% 770/28037] //external/rust/android-crates-io/crates/errno:liberrno rustc src/lib.rs [linux_glibc] (priority: 58)
[  2% 771/28037] //bionic/libm:libm generate stubs libm.map.txt (priority: 58)
[  2% 772/28037] //bionic/libc:libc clang stub.c (priority: 57)
[  2% 773/28037] //prebuilts/rust:libcompiler_builtins.rust_sysroot rustc linux-x86/1.83.0/lib/rustlib/src/rust/vendor/compiler_builtins/src/lib.rs (priority: 57)
[  2% 774/28037] //bionic/libdl:libdl clang stub.c (priority: 57)
[  2% 775/28037] //external/rust/android-crates-io/crates/either:libeither rustc src/lib.rs [linux_glibc] (priority: 57)
[  2% 776/28037] //external/rust/android-crates-io/crates/fastrand:libfastrand rustc src/lib.rs [linux_glibc] (priority: 57)
[  2% 777/28037] //bionic/libm:libm clang stub.c (priority: 57)
[  2% 778/28037] //external/rust/android-crates-io/crates/memchr:libmemchr rustc src/lib.rs [linux_glibc] (priority: 57)
[  2% 779/28037] //external/rust/android-crates-io/crates/rustix:librustix rustc src/lib.rs [linux_glibc] (priority: 57)
[  2% 780/28037] //external/rust/android-crates-io/crates/aho-corasick:libaho_corasick rustc src/lib.rs [linux_glibc] (priority: 56)
[  2% 781/28037] //external/rust/android-crates-io/crates/anyhow:libanyhow rustc src/lib.rs [linux_glibc] (priority: 56)
[  2% 782/28037] //bionic/libc:libc link libc.so (priority: 56)
[  2% 783/28037] //prebuilts/rust:libcfg_if.rust_sysroot rustc linux-x86/1.83.0/lib/rustlib/src/rust/vendor/cfg-if/src/lib.rs (priority: 56)
[  2% 784/28037] //bionic/libdl:libdl link libdl.so (priority: 56)
[  2% 785/28037] //prebuilts/rust:liblibc.rust_sysroot rustc linux-x86/1.83.0/lib/rustlib/src/rust/vendor/libc/src/lib.rs (priority: 56)
[  2% 786/28037] //external/rust/android-crates-io/crates/log:liblog_rust rustc src/lib.rs [linux_glibc] (priority: 56)
[  2% 787/28037] //bionic/libm:libm link libm.so (priority: 56)
[  2% 788/28037] //external/rust/android-crates-io/crates/syn:libsyn rustc src/lib.rs [linux_glibc] (priority: 61)
[  2% 789/28037] //external/rust/android-crates-io/extra_versions/crates/zerocopy-derive:libzerocopy_derive-0.7.35 rustc src/lib.rs [linux_glibc] (priority: 60)
[  2% 790/28037] //external/rust/android-crates-io/crates/regex-syntax:libregex_syntax rustc src/lib.rs [linux_glibc] (priority: 56)
[  2% 791/28037] //external/rust/android-crates-io/crates/thiserror-impl:libthiserror_impl rustc src/lib.rs [linux_glibc] (priority: 59)
[  2% 792/28037] //external/rust/android-crates-io/extra_versions/crates/zerocopy:libzerocopy-0.7.35 rustc src/lib.rs [linux_glibc] (priority: 59)
```
