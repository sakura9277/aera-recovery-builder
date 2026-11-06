# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:07:31Z |
| 已运行 | **18 分钟** |
| ninja 进度 | `4352/28037` |
| 工作卷 | `65G used, 32G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2291M used / 13692M avail | swap 3934M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=1.45 total=94892900 full avg10=0.00 avg60=0.00 avg300=1.35 total=87710331 ` |

### 内存占用 Top6

```
   399M  ninja
   109M  provjobd2880998
    98M  clang++.real
    60M  clang++.real
    56M  Runner.Listener
    48M  soong_ui
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 15% 4328/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/src/s_sinl.c (priority: 26)
[ 15% 4329/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/src/s_truncl.c (priority: 26)
[ 15% 4330/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/src/s_tanl.c (priority: 26)
[ 15% 4331/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/invtrig.c (priority: 26)
[ 15% 4332/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/e_lgammal_r.c (priority: 26)
[ 15% 4333/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/e_powl.c (priority: 26)
[ 15% 4334/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/k_cosl.c (priority: 26)
[ 15% 4335/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/k_sinl.c (priority: 26)
[ 15% 4336/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/k_tanl.c (priority: 26)
[ 15% 4337/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/s_exp2l.c (priority: 26)
[ 15% 4338/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/s_erfl.c (priority: 26)
[ 15% 4339/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/s_expl.c (priority: 26)
[ 15% 4340/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/s_logl.c (priority: 26)
[ 15% 4341/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/s_nanl.c (priority: 26)
[ 15% 4342/28037] //external/libchrome:libmojo_jni_headers raw genrule.sbox.textproto (priority: 26)
[ 15% 4343/28037] //system/core/libpackagelistparser:libpackagelistparser strip libpackagelistparser.so (priority: 26)
[ 15% 4344/28037] //bionic/libm:libm.arm64.map generate libm.arm64.map.txt (priority: 26)
[ 15% 4345/28037] //prebuilts/rust:libpanic_abort.rust_sysroot rustc linux-x86/1.83.0/lib/rustlib/src/rust/library/panic_abort/src/lib.rs (priority: 26)
[ 15% 4346/28037] //external/pcre:libpcre2 strip libpcre2.so (priority: 26)
[ 15% 4347/28037] //prebuilts/rust:libprofiler_builtins.rust_sysroot rustc linux-x86/1.83.0/lib/rustlib/src/rust/library/profiler_builtins/src/lib.rs (priority: 26)
[ 15% 4348/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/any_lite.cc [linux_glibc] (priority: 26)
[ 15% 4349/28037] //external/rust/android-crates-io/crates/paste:libpaste rustc src/lib.rs [linux_glibc] (priority: 26)
[ 15% 4350/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/arena.cc [linux_glibc] (priority: 26)
[ 15% 4351/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/arenaz_sampler.cc [linux_glibc] (priority: 26)
[ 15% 4352/28037] //external/protobuf:libprotobuf-cpp-full clang++ src/google/protobuf/arenastring.cc [linux_glibc] (priority: 26)
```
