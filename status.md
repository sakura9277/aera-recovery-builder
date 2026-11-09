# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:52:54Z |
| 已运行 | **22 分钟** |
| ninja 进度 | `6081/28037` |
| 工作卷 | `65G used, 31G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2380M used / 13603M avail | swap 3829M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.59 total=94268954 full avg10=0.00 avg60=0.00 avg300=0.54 total=87060386 ` |

### 内存占用 Top6

```
   496M  ninja
   126M  clang++.real
   115M  rustc
   109M  provjobd3626103
    66M  Runner.Worker
    58M  soong_ui
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 21% 6057/28037]  (priority: 22)
[ 21% 6058/28037]  (priority: 22)
[ 21% 6059/28037] //hardware/interfaces/wifi/common/aidl:android.hardware.wifi.common_interface export types for android.hardware.wifi.common/2 (priority: 22)
[ 21% 6060/28037] //system/hardware/interfaces/media:android.media.audio.common.types_interface export types for android.media.audio.common.types/1 (priority: 22)
[ 21% 6061/28037] AIDL CHECK API: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/system/hardware/interfaces/media/android.media.audio.eraser.types_interface/dump against system/hardware/interfaces/media/aidl_api/android.media.audio.eraser.types/current (priority: 22)
[ 21% 6062/28037] Verify system/hardware/interfaces/media/aidl_api/android.media.audio.eraser.types/1 files have not been modified (priority: 22)
[ 21% 6063/28037] //build/make/tools/aconfig/aconfig:aconfig rustc src/main.rs [linux_glibc] (priority: 22)
[ 21% 6064/28037] AIDL CHECK API: system/hardware/interfaces/media/aidl_api/android.media.audio.eraser.types/current against system/hardware/interfaces/media/aidl_api/android.media.audio.eraser.types/1 (priority: 22)
[ 21% 6065/28037]  (priority: 22)
[ 21% 6066/28037]  (priority: 22)
[ 21% 6067/28037]  (priority: 22)
[ 21% 6068/28037] create /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/system/security/keystore2/aidl/android.security.compat-rust-source/gen/timestamp (priority: 22)
[ 21% 6069/28037] create /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/system/security/keystore2/aidl/android.security.postprocessor-rust-source/gen/timestamp (priority: 22)
[ 21% 6070/28037] create /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/frameworks/base/core/java/android.security.rkp_aidl-rust-source/gen/timestamp (priority: 22)
[ 21% 6071/28037] //system/hardware/interfaces/media:android.media.soundtrigger.types_interface export types for android.media.soundtrigger.types/3 (priority: 22)
[ 21% 6072/28037]  (priority: 22)
[ 21% 6073/28037]  (priority: 22)
[ 21% 6074/28037] //external/libcap:cap_names.list.h generate cap_names.list.h (priority: 22)
[ 21% 6075/28037] //system/sepolicy/build:build_sepolicy Precompile the python sources of build_sepolicy [linux_glibc] (priority: 22)
[ 21% 6076/28037] //external/selinux/checkpolicy:checkpolicy link checkpolicy [linux_glibc] (priority: 22)
[ 21% 6077/28037] //system/gsid:gsi_aidl_interface-cpp static link gsi_aidl_interface-cpp.a (priority: 22)
[ 21% 6078/28037] //external/rust/cxx:cxx-bridge-header generate cxx.h (priority: 22)
[ 21% 6079/28037] //system/security/keystore2/src/hal_instance_names:hal_names_bridge_code generate hal_names_cxx_generated.cc (priority: 22)
[ 21% 6080/28037] //build/make/tools/aconfig/aconfig_storage_file:libaconfig_storage_file clippy src/lib.rs (priority: 22)
[ 21% 6081/28037] //external/icu/libandroidicu:libandroidicu generate toc libandroidicu.so (priority: 22)
```
