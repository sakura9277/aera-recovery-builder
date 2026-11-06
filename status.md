# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:39:46Z |
| 已运行 | **50 分钟** |
| ninja 进度 | `24963/28037` |
| 工作卷 | `69G used, 27G avail, 73%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2586M used / 13397M avail | swap 3696M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95483707 full avg10=0.00 avg60=0.00 avg300=0.00 total=88266920 ` |

### 内存占用 Top6

```
   639M  ninja
   192M  soong_ui
   111M  provjobd2880998
    71M  Runner.Worker
    62M  Runner.Listener
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 88% 24952/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/bin/se_omapi (priority: 10)
[ 89% 24953/28037] target Prebuilt: libperfetto_c (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libperfetto_c_intermediates/libperfetto_c.so) (priority: 10)
[ 89% 24954/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/bin/servicemanager (priority: 10)
[ 89% 24955/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/bin/sgdisk (priority: 10)
[ 89% 24956/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/bin/sh (priority: 10)
[ 89% 24957/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/bin/sload_f2fs (priority: 10)
[ 89% 24958/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/bin/strace (priority: 10)
[ 89% 24959/28037] target Prebuilt: toolbox (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/EXECUTABLES/toolbox_intermediates/toolbox) (priority: 10)
[ 89% 24960/28037] target Prebuilt: toybox (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/EXECUTABLES/toybox_intermediates/toybox) (priority: 10)
[ 89% 24961/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/bin/tune2fs (priority: 10)
[ 89% 24962/28037] target Prebuilt: otacerts.recovery (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/ETC/otacerts.recovery_intermediates/otacerts.recovery) (priority: 10)
[ 89% 24963/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/recovery/root/system/bin/update_engine_sideload (priority: 10)
[ 89% 24964/28037] target Prebuilt: vndservice (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/EXECUTABLES/vndservice_intermediates/vndservice) (priority: 10)
[ 89% 24965/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/vendor/bin/vndservicemanager (priority: 10)
[ 89% 24966/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/vendor/lib64/libbinder.so (priority: 10)
[ 89% 24967/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/bin/vold_prepare_subdirs (priority: 10)
[ 89% 24968/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/system/bin/watchdogd (priority: 10)
[ 89% 24969/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/vendor/bin/wpa_cli (priority: 10)
[ 89% 24970/28037] target Prebuilt: libkeystore-engine-wifi-hidl (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libkeystore-engine-wifi-hidl_intermediates/libkeystore-engine-wifi-hidl.so) (priority: 10)
[ 89% 24971/28037] Copy symbols with mapping: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/symbols/vendor/bin/hw/wpa_supplicant (priority: 10)
[ 89% 24972/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/vendor/lib64/android.system.keystore2-V1-ndk.so (priority: 10)
[ 89% 24973/28037] Install: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/vendor/lib64/libcrypto.so (priority: 10)
[ 89% 24974/28037] target Prebuilt: libnl.vendor (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libnl.vendor_intermediates/libnl.vendor.so) (priority: 10)
[ 89% 24975/28037] target Prebuilt: libssl.vendor (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libssl.vendor_intermediates/libssl.vendor.so) (priority: 10)
[ 89% 24976/28037] target Prebuilt: android.hardware.wifi.supplicant-V4-ndk.vendor (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/android.hardware.wifi.supplicant-V4-ndk.vendor_intermediates/android.hardware.wifi.supplicant-V4-ndk.vendor.so) (priority: 10)
```
