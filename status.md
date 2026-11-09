# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:51:21Z |
| 已运行 | **20 分钟** |
| ninja 进度 | `5497/28037` |
| 工作卷 | `65G used, 31G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2423M used / 13560M avail | swap 3857M/17782M` |
| PSI | `some avg10=0.02 avg60=0.02 avg300=0.83 total=94240530 full avg10=0.02 avg60=0.02 avg300=0.77 total=87034319 ` |

### 内存占用 Top6

```
   485M  ninja
   208M  clang++.real
   126M  clang++.real
   108M  provjobd3626103
    55M  Runner.Listener
    54M  soong_ui
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 19% 5473/28037] //external/selinux/libsepol:libsepol clang cil/src/cil_list.c [linux_glibc] (priority: 24)
[ 19% 5474/28037] //external/selinux/libsepol:libsepol clang cil/src/cil_log.c [linux_glibc] (priority: 24)
[ 19% 5475/28037] //external/selinux/libsepol:libsepol clang lex/external/selinux/libsepol/cil/src/cil_lexer.c [linux_glibc] (priority: 24)
[ 19% 5476/28037] //external/selinux/libsepol:libsepol clang cil/src/cil_mem.c [linux_glibc] (priority: 24)
[ 19% 5477/28037] //external/selinux/libsepol:libsepol clang cil/src/cil_parser.c [linux_glibc] (priority: 24)
[ 19% 5478/28037] //external/selinux/libsepol:libsepol clang cil/src/cil_policy.c [linux_glibc] (priority: 24)
[ 19% 5479/28037] //external/selinux/libsepol:libsepol clang cil/src/cil_post.c [linux_glibc] (priority: 24)
[ 19% 5480/28037] //external/selinux/libsepol:libsepol clang cil/src/cil_reset_ast.c [linux_glibc] (priority: 24)
[ 19% 5481/28037] //external/selinux/libsepol:libsepol clang cil/src/cil_stack.c [linux_glibc] (priority: 24)
[ 19% 5482/28037] //external/selinux/libsepol:libsepol clang cil/src/cil_strpool.c [linux_glibc] (priority: 24)
[ 19% 5483/28037] //external/selinux/libsepol:libsepol clang cil/src/cil_symtab.c [linux_glibc] (priority: 24)
[ 19% 5484/28037] //external/selinux/libsepol:libsepol clang cil/src/cil_tree.c [linux_glibc] (priority: 24)
[ 19% 5485/28037] //external/selinux/libsepol:libsepol clang cil/src/cil_resolve_ast.c [linux_glibc] (priority: 24)
[ 19% 5486/28037] //external/selinux/libsepol:libsepol clang cil/src/cil_verify.c [linux_glibc] (priority: 24)
[ 19% 5487/28037] //external/selinux/libsepol:libsepol clang cil/src/cil_write_ast.c [linux_glibc] (priority: 24)
[ 19% 5488/28037] //system/core/libsparse:libsparse generate toc libsparse.so (priority: 24)
[ 19% 5489/28037] //external/rust/android-crates-io/crates/stable_deref_trait:libstable_deref_trait rustc src/lib.rs (priority: 24)
[ 19% 5490/28037] //bionic/libc:libstdc++.arm64.map raw genrule.sbox.textproto (priority: 24)
[ 19% 5491/28037] //system/core/libutils:libutils generate toc libutils.so (priority: 24)
[ 19% 5492/28037] //external/rust/android-crates-io/crates/zerocopy:libzerocopy rustc src/lib.rs (priority: 24)
[ 19% 5493/28037] //external/rust/android-crates-io/crates/zerofrom:libzerofrom rustc src/lib.rs (priority: 24)
[ 19% 5494/28037] //external/rust/android-crates-io/crates/libsqlite3-sys/android:sqlite3_bindgen_build clippy build.rs [linux_glibc] (priority: 24)
[ 19% 5495/28037] //external/rust/android-crates-io/crates/serde:libserde rustc src/lib.rs (priority: 24)
[ 19% 5496/28037] //system/tools/sysprop:sysprop_cpp clang++ proto/system/tools/sysprop/sysprop.pb.cc [linux_glibc] (priority: 24)
[ 19% 5497/28037] //system/tools/sysprop:sysprop_cpp clang++ CodeWriter.cpp [linux_glibc] (priority: 24)
```
