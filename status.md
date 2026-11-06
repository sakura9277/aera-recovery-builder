# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:05:26Z |
| 已运行 | **16 分钟** |
| ninja 进度 | `2798/28037` |
| 工作卷 | `64G used, 32G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `3593M used / 12390M avail | swap 3952M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=2.25 total=94830871 full avg10=0.00 avg60=0.00 avg300=2.09 total=87650115 ` |

### 内存占用 Top6

```
  1527M  rustc
   380M  ninja
   179M  clang++.real
   109M  provjobd2880998
    54M  Runner.Listener
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  9% 2774/28037] //external/e2fsprogs/lib/et:libext2_com_err clang com_err.c (priority: 29)
[  9% 2775/28037] //external/e2fsprogs/lib/et:libext2_com_err clang com_right.c (priority: 29)
[  9% 2776/28037] //external/e2fsprogs/lib/uuid:libext2_uuid strip libext2_uuid.so (priority: 29)
[  9% 2777/28037] //bionic/libc:libicu4x_bionic clippy bionic/icu4x.rs (priority: 29)
[  9% 2778/28037] //external/rust/android-crates-io/crates/icu_collections:libicu_collections rustc src/lib.rs (priority: 29)
[  9% 2779/28037] //external/rust/android-crates-io/crates/icu_properties_data:libicu_properties_data rustc src/lib.rs (priority: 29)
[  9% 2780/28037] //hardware/interfaces/keymaster/4.0/support:libkeymaster4support strip libkeymaster4support.so (priority: 29)
[  9% 2781/28037] //system/keymaster:libpuresoftkeymasterdevice strip libpuresoftkeymasterdevice.so (priority: 29)
[  9% 2782/28037] //system/core/libsparse:libsparse clang++ backed_block.cpp (priority: 29)
[  9% 2783/28037] //system/core/libsparse:libsparse clang++ output_file.cpp (priority: 29)
[  9% 2784/28037] //system/core/libsparse:libsparse clang++ sparse.cpp (priority: 29)
[  9% 2785/28037] //system/core/libsparse:libsparse clang++ sparse_crc32.cpp (priority: 29)
[  9% 2786/28037] //system/core/libsparse:libsparse clang++ sparse_err.cpp (priority: 29)
[  9% 2787/28037] //system/core/libsparse:libsparse clang++ sparse_read.cpp (priority: 29)
[  9% 2788/28037] //external/rust/android-crates-io/crates/unicode-bidi:libunicode_bidi rustc src/lib.rs (priority: 29)
[  9% 2789/28037] //system/core/libutils:libutils link libutils.so (priority: 29)
[  9% 2790/28037] //system/core/libvndksupport:libvndksupport clang stub.c (priority: 29)
[  9% 2791/28037] //external/zlib:libz generate toc libz.so (priority: 29)
[  9% 2792/28037] //external/zlib:libz link libz.so (priority: 29)
[  9% 2793/28037] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/soong_javac_wrapper/linux_glibc_x86_64/obj/soong_javac_wrapper.a (priority: 29)
[  9% 2794/28037] //bionic/libc:syscalls-arm64 generate syscalls-arm64.S (priority: 29)
[  9% 2795/28037] compile /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/zipsync/linux_glibc_x86_64/obj/zipsync.a (priority: 29)
[  9% 2796/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/symbols_map (priority: 28)
[  9% 2797/28037] create /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/hardware/interfaces/boot/aidl/android.hardware.boot-V1-ndk-source/gen/timestamp (priority: 28)
[  9% 2798/28037] //hardware/interfaces/boot/1.0:android.hardware.boot@1.0 generate toc android.hardware.boot@1.0.so (priority: 28)
```
