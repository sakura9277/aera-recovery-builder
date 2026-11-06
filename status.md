# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:40:48Z |
| 已运行 | **51 分钟** |
| ninja 进度 | `25896/28037` |
| 工作卷 | `70G used, 27G avail, 73%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `3030M used / 12953M avail | swap 3690M/17782M` |
| PSI | `some avg10=0.12 avg60=0.04 avg300=0.00 total=95553667 full avg10=0.00 avg60=0.01 avg300=0.00 total=88327914 ` |

### 内存占用 Top6

```
   657M  ld.lld
   646M  ninja
   207M  soong_ui
   133M  provjobd2880998
   114M  clang++.real
    72M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 92% 25872/28037] target Prebuilt: vendor_hwservice_contexts (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/ETC/vendor_hwservice_contexts_intermediates/vendor_hwservice_contexts) (priority: 9)
[ 92% 25873/28037] target Prebuilt: vndservice_contexts (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/ETC/vndservice_contexts_intermediates/vndservice_contexts) (priority: 9)
[ 92% 25874/28037] Check prebuilt ELF binary: bootable/recovery/etc/init/vndservicemanager.rc (priority: 9)
[ 92% 25875/28037] Generated: (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/android-info.txt) (priority: 9)
[ 92% 25876/28037] host Prebuilt: fileslist (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/host/linux-x86/obj/EXECUTABLES/fileslist_intermediates/fileslist) (priority: 9)
[ 92% 25877/28037] //device/oneplus/hummer/audio:aera-audio-bridge link aera-audio-bridge (priority: 9)
[ 92% 25878/28037] //device/oneplus/hummer/audio:aera-audio-service link aera-audio-service (priority: 9)
[ 92% 25879/28037] //device/oneplus/hummer/mobile_data:aera-cellular-provider link aera-cellular-provider (priority: 9)
[ 92% 25880/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/device/oneplus/hummer/mobile_data/aera-hummer-cn-static-nv/android_recovery_arm64_armv8-a/oplusstanvbk.img (priority: 9)
[ 92% 25881/28037] //device/oneplus/hummer/mobile_data:aera-mobile-rmtfs strip aera-mobile-rmtfs (priority: 9)
[ 92% 25882/28037] //device/oneplus/hummer/mobile_data:aera-mobile-tftp strip aera-mobile-tftp (priority: 9)
[ 92% 25883/28037] //packages/modules/adb:adbd.recovery link adbd (priority: 9)
[ 92% 25884/28037] //bootable/recovery/aeraui:aera-artillery-audio strip aera-artillery-audio (priority: 9)
[ 92% 25885/28037] //bootable/recovery/aeraui:aera-browser-jail strip aera-browser-jail (priority: 9)
[ 92% 25886/28037] //bootable/recovery/nas/native:aera-netfs strip aera-netfs (priority: 9)
[ 92% 25887/28037] //bootable/recovery/third_party/htop:aera_htop strip htop (priority: 9)
[ 92% 25888/28037] //external/aeracli:aeracli strip aera (priority: 9)
[ 92% 25889/28037] //hardware/interfaces/biometrics/fingerprint/aidl:android.hardware.biometrics.fingerprint-V3-ndk strip android.hardware.biometrics.fingerprint-V3-ndk.so (priority: 9)
[ 92% 25890/28037] //hardware/interfaces/health/2.1/default:android.hardware.health@2.1-impl strip android.hardware.health@2.0-impl-2.1.so (priority: 9)
[ 92% 25891/28037] //frameworks/base:android_trade_in_mode_flags_cc_lib clang++ com_android_tradeinmode_flags.cc [apex31] (priority: 9)
[ 92% 25892/28037] cp /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/soong/.intermediates/external/boringssl/bcm_object/linux_glibc_x86/bcm_object.o (priority: 9)
[ 92% 25893/28037] //system/core/healthd:charger link charger (priority: 9)
[ 92% 25894/28037] //bionic/libc:crtbegin_dynamic link crtbegin_dynamic.o [apex31] (priority: 9)
[ 92% 25895/28037] //bionic/libc:crtend_android clang arch-common/bionic/crtend.S [apex31] (priority: 9)
[ 92% 25896/28037] //system/core/libnetutils:dhcptool strip dhcptool (priority: 9)
```
