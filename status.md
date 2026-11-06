# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:11:10Z |
| 已运行 | **21 分钟** |
| ninja 进度 | `5918/28037` |
| 工作卷 | `65G used, 31G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `4809M used / 11174M avail | swap 3885M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.67 total=95032606 full avg10=0.00 avg60=0.00 avg300=0.62 total=87840527 ` |

### 内存占用 Top6

```
  1714M  rustc
  1220M  rustc
   448M  ninja
   109M  provjobd2880998
    58M  Runner.Listener
    57M  soong_ui
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 21% 5894/28037] //bionic/libc:libstdc++ clang++ bionic/new.cpp (priority: 23)
[ 21% 5895/28037] //bionic/libc:libstdc++.arm64.map generate libstdc++.arm64.map.txt (priority: 23)
[ 21% 5896/28037] //external/rust/android-crates-io/crates/tempfile:libtempfile rustc src/lib.rs (priority: 23)
[ 21% 5897/28037] //external/rust/android-crates-io/crates/yoke:libyoke rustc src/lib.rs (priority: 23)
[ 21% 5898/28037] //external/selinux/secilc:secilc clang secilc.c [linux_glibc] (priority: 23)
[ 21% 5899/28037] //external/rust/android-crates-io/crates/regex-syntax:libregex_syntax rustc src/lib.rs (priority: 23)
[ 21% 5900/28037] //system/tools/sysprop:sysprop_cpp link sysprop_cpp [linux_glibc] (priority: 23)
[ 21% 5901/28037]  (priority: 23)
[ 21% 5902/28037]  (priority: 23)
[ 21% 5903/28037] //system/tools/aidl/build:test-piece-1_interface export types for test-piece-1/3 (priority: 23)
[ 21% 5904/28037] //system/sepolicy/tools:version_policy clang version_policy.c [linux_glibc] (priority: 23)
[ 21% 5905/28037] link /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/bin/go/zip2zip/linux_glibc_x86_64/obj/zip2zip (priority: 23)
[ 21% 5906/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/lib64/libcutils.so (priority: 22)
[ 21% 5907/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/lib64/liblog.so (priority: 22)
[ 21% 5908/28037] Symlink: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/system/lib64/libm.so (priority: 22)
[ 21% 5909/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/system/lib64/bootstrap/libm.so (priority: 22)
[ 21% 5910/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/recovery/root/system/lib64/libc.so (priority: 22)
[ 21% 5911/28037] target Prebuilt: libdl.recovery (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libdl.recovery_intermediates/libdl.recovery.so) (priority: 22)
[ 21% 5912/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/recovery/root/system/lib64/ld-android.so (priority: 22)
[ 21% 5913/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/lib64/libbase.so (priority: 22)
[ 21% 5914/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/lib64/libcrecovery.so (priority: 22)
[ 21% 5915/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/lib64/libprotobuf-cpp-full.so (priority: 22)
[ 21% 5916/28037] host Prebuilt: zip2zip (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/obj/EXECUTABLES/zip2zip_intermediates/zip2zip) (priority: 22)
[ 21% 5917/28037] host Prebuilt: sysprop_cpp (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/obj/EXECUTABLES/sysprop_cpp_intermediates/sysprop_cpp) (priority: 22)
[ 21% 5918/28037] Copy: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/common/obj/JAVA_LIBRARIES/xsdc_intermediates/javalib.jar (priority: 22)
```
