# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:52:23Z |
| 已运行 | **21 分钟** |
| ninja 进度 | `5898/28037` |
| 工作卷 | `65G used, 31G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `3947M used / 12036M avail | swap 3849M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.65 total=94256274 full avg10=0.00 avg60=0.00 avg300=0.61 total=87050011 ` |

### 内存占用 Top6

```
  1510M  rustc
   493M  ninja
   393M  rustc
   108M  provjobd3626103
    58M  soong_ui
    55M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 20% 5874/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/src/s_tanl.c (priority: 23)
[ 20% 5875/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/invtrig.c (priority: 23)
[ 20% 5876/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/e_lgammal_r.c (priority: 23)
[ 20% 5877/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/e_powl.c (priority: 23)
[ 20% 5878/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/k_cosl.c (priority: 23)
[ 20% 5879/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/k_sinl.c (priority: 23)
[ 20% 5880/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/k_tanl.c (priority: 23)
[ 20% 5881/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/s_exp2l.c (priority: 23)
[ 20% 5882/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/s_erfl.c (priority: 23)
[ 20% 5883/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/s_expl.c (priority: 23)
[ 20% 5884/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/s_logl.c (priority: 23)
[ 20% 5885/28037] //bionic/libm:libm clang upstream-freebsd/lib/msun/ld128/s_nanl.c (priority: 23)
[ 20% 5886/28037] //external/modp_b64:libmodpb64 clang++ modp_b64.cc (priority: 23)
[ 20% 5887/28037] //external/selinux/libselinux:libselinux strip libselinux.so (priority: 23)
[ 21% 5888/28037] //external/selinux/libsepol:libsepol static link libsepol.a [linux_glibc] (priority: 23)
[ 21% 5889/28037] //external/sqlite/android:libsqlite3_android clang++ PhoneNumberUtils.cpp (priority: 23)
[ 21% 5890/28037] //external/sqlite/android:libsqlite3_android clang++ OldPhoneNumberUtils.cpp (priority: 23)
[ 21% 5891/28037] //external/sqlite/android:libsqlite3_android clang++ sqlite3_android.cpp (priority: 23)
[ 21% 5892/28037] //bionic/libc:libstdc++ clang++ bionic/__cxa_guard.cpp (priority: 23)
[ 21% 5893/28037] //bionic/libc:libstdc++ clang++ bionic/__cxa_pure_virtual.cpp (priority: 23)
[ 21% 5894/28037] //bionic/libc:libstdc++ clang++ bionic/new.cpp (priority: 23)
[ 21% 5895/28037] //bionic/libc:libstdc++.arm64.map generate libstdc++.arm64.map.txt (priority: 23)
[ 21% 5896/28037] //external/rust/android-crates-io/crates/tempfile:libtempfile rustc src/lib.rs (priority: 23)
[ 21% 5897/28037] //external/rust/android-crates-io/crates/yoke:libyoke rustc src/lib.rs (priority: 23)
[ 21% 5898/28037] //external/selinux/secilc:secilc clang secilc.c [linux_glibc] (priority: 23)
```
