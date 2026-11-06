# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:26:15Z |
| 已运行 | **36 分钟** |
| ninja 进度 | `13293/28037` |
| 工作卷 | `67G used, 29G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2520M used / 13463M avail | swap 3750M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95108552 full avg10=0.00 avg60=0.00 avg300=0.00 total=87913961 ` |

### 内存占用 Top6

```
   567M  ninja
   133M  soong_ui
   111M  provjobd2880998
    86M  clang++.real
    78M  clang++.real
    70M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 47% 13273/28037] Copy: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libkeymaster4_1support_intermediates/libkeymaster4_1support.so.toc (priority: 14)
[ 47% 13274/28037] Copy: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libkeyutils_intermediates/libkeyutils.so.toc (priority: 14)
[ 47% 13275/28037] Copy: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libhwbinder_intermediates/libhwbinder.so.toc (priority: 14)
[ 47% 13276/28037] Copy: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libchrome_intermediates/libchrome.so.toc (priority: 14)
[ 47% 13277/28037] Copy: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libbootloader_message_intermediates/libbootloader_message.so.toc (priority: 14)
[ 47% 13278/28037] Copy: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libgatekeeper_aidl_intermediates/libgatekeeper_aidl.so.toc (priority: 14)
[ 47% 13279/28037] Copy: /home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libsysutils_intermediates/libsysutils.so.toc (priority: 14)
[ 47% 13280/28037] target Prebuilt: libscrypt_static (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/STATIC_LIBRARIES/libscrypt_static_intermediates/libscrypt_static.a) (priority: 14)
[ 47% 13281/28037] target Prebuilt: libvold (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/STATIC_LIBRARIES/libvold_intermediates/libvold.a) (priority: 14)
[ 47% 13282/28037] target Prebuilt: libasync_safe (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/STATIC_LIBRARIES/libasync_safe_intermediates/libasync_safe.a) (priority: 14)
[ 47% 13283/28037] target SharedLib: libtwadbbu (/home/runner/work/aera-recovery-builder/aera-recovery-builder/aera_workspace/out/target/product/hummer/obj/SHARED_LIBRARIES/libtwadbbu_intermediates/LINKED/libtwadbbu.so) (priority: 14)
[ 47% 13284/28037] target  C++: libtwrpmtp-ffs <= bootable/recovery/mtp/ffs/MtpDebug.cpp (priority: 14)
[ 47% 13285/28037] target  C++: libtwrpmtp-ffs <= bootable/recovery/mtp/ffs/MtpDataPacket.cpp (priority: 14)
[ 47% 13286/28037] target  C++: libtwrpmtp-ffs <= bootable/recovery/mtp/ffs/MtpDevice.cpp (priority: 14)
bootable/recovery/mtp/ffs/MtpDevice.cpp:162:38: warning: variable 'ep_ss_ep_comp_desc' set but not used [-Wunused-but-set-variable]
  162 |                         struct usb_ss_ep_comp_descriptor *ep_ss_ep_comp_desc = NULL;
      |                                                           ^
1 warning generated.
[ 47% 13287/28037] target  C++: libtwrpmtp-ffs <= bootable/recovery/mtp/ffs/MtpDevHandle.cpp (priority: 14)
[ 47% 13288/28037] target  C++: libtwrpmtp-ffs <= bootable/recovery/mtp/ffs/MtpDeviceInfo.cpp (priority: 14)
[ 47% 13289/28037] target  C++: libtwrpmtp-ffs <= bootable/recovery/mtp/ffs/MtpEventPacket.cpp (priority: 14)
[ 47% 13290/28037] target  C++: libtwrpmtp-ffs <= bootable/recovery/mtp/ffs/MtpObjectInfo.cpp (priority: 14)
[ 47% 13291/28037] target  C++: libtwrpmtp-ffs <= bootable/recovery/mtp/ffs/MtpPacket.cpp (priority: 14)
[ 47% 13292/28037] target  C++: libtwrpmtp-ffs <= bootable/recovery/mtp/ffs/MtpProperty.cpp (priority: 14)
[ 47% 13293/28037] target  C++: libtwrpmtp-ffs <= bootable/recovery/mtp/ffs/MtpRequestPacket.cpp (priority: 14)
```
