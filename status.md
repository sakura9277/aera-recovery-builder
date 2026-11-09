# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:50:49Z |
| 已运行 | **20 分钟** |
| ninja 进度 | `5269/28037` |
| 工作卷 | `65G used, 31G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2237M used / 13746M avail | swap 3859M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.91 total=94193568 full avg10=0.00 avg60=0.00 avg300=0.85 total=86987397 ` |

### 内存占用 Top6

```
   483M  ninja
   151M  rustc
   114M  rustc
   113M  provjobd3626103
    55M  Runner.Listener
    54M  soong_ui
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 18% 5245/28037] //frameworks/native/libs/binder:libbinder clang++ LazyServiceRegistrar.cpp (priority: 24)
[ 18% 5246/28037] //frameworks/native/libs/binder:libbinder clang++ MemoryDealer.cpp (priority: 24)
[ 18% 5247/28037] //frameworks/native/libs/binder:libbinder clang++ MemoryHeapBase.cpp (priority: 24)
[ 18% 5248/28037] //frameworks/native/libs/binder:libbinder clang++ ParcelableHolder.cpp (priority: 24)
[ 18% 5249/28037] //frameworks/native/libs/binder/ndk:libbinder_ndk generate toc libbinder_ndk.so (priority: 24)
[ 18% 5250/28037] //frameworks/native/libs/binder/rust:libbinder_ndk_sys rustc sys/lib.rs (priority: 24)
[ 18% 5251/28037] //bionic/libc:libc clang arch-common/bionic/crtbegin_so.c (priority: 24)
[ 18% 5252/28037] //bionic/libc:libc clang arch-common/bionic/crtbrand.S (priority: 24)
[ 18% 5253/28037] //bionic/libc:libc clang++ bionic/android_mallopt.cpp (priority: 24)
[ 18% 5254/28037] //bionic/libc:libc clang++ bionic/gwp_asan_wrappers.cpp (priority: 24)
[ 18% 5255/28037] //bionic/libc:libc clang++ bionic/heap_tagging.cpp (priority: 24)
[ 18% 5256/28037] //bionic/libc:libc clang++ bionic/malloc_common.cpp (priority: 24)
[ 18% 5257/28037] //bionic/libc:libc clang++ bionic/malloc_common_dynamic.cpp (priority: 24)
[ 18% 5258/28037] //bionic/libc:libc clang++ bionic/android_profiling_dynamic.cpp (priority: 24)
[ 18% 5259/28037] //bionic/libc:libc clang++ bionic/malloc_heapprofd.cpp (priority: 24)
[ 18% 5260/28037] //bionic/libc:libc clang++ bionic/malloc_limit.cpp (priority: 24)
[ 18% 5261/28037] //bionic/libc:libc clang++ bionic/ndk_cruft.cpp (priority: 24)
[ 18% 5262/28037] //bionic/libc:libc clang++ bionic/ndk_cruft_data.cpp (priority: 24)
[ 18% 5263/28037] //bionic/libc:libc clang++ bionic/NetdClient.cpp (priority: 24)
[ 18% 5264/28037] //bionic/libc:libc clang arch-common/bionic/crtend_so.S (priority: 24)
[ 18% 5265/28037] //frameworks/native/libs/binder:libbinder clang++ PersistableBundle.cpp (priority: 24)
[ 18% 5266/28037] //bionic/libc:libc_common_shared static link libc_common_shared.a (priority: 24)
[ 18% 5267/28037] //bionic/libc:libc_init_dynamic static link libc_init_dynamic.a (priority: 24)
[ 18% 5268/28037] //external/rust/android-crates-io/crates/cfg-if:libcfg_if rustc src/lib.rs (priority: 24)
[ 18% 5269/28037] //bionic/libc:libc rustc generated_rust_staticlib/librustlibs.rs (priority: 24)
```
