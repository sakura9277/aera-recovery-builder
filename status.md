# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:14:49Z |
| 已运行 | **25 分钟** |
| ninja 进度 | `7883/28037` |
| 工作卷 | `65G used, 31G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2170M used / 13813M avail | swap 3844M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.29 total=95048959 full avg10=0.00 avg60=0.00 avg300=0.27 total=87855689 ` |

### 内存占用 Top6

```
   486M  ninja
   111M  provjobd2880998
    70M  soong_ui
    69M  clang.real
    59M  clang.real
    59M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 28% 7859/28037] //external/avb:libavb clang libavb/avb_cmdline.c (priority: 20)
[ 28% 7860/28037] //external/avb:libavb clang libavb/avb_crypto.c (priority: 20)
[ 28% 7861/28037] //external/avb:libavb clang libavb/avb_descriptor.c (priority: 20)
[ 28% 7862/28037] //external/avb:libavb clang libavb/avb_footer.c (priority: 20)
[ 28% 7863/28037] //external/avb:libavb clang libavb/avb_hash_descriptor.c (priority: 20)
[ 28% 7864/28037] //external/avb:libavb clang libavb/avb_hashtree_descriptor.c (priority: 20)
[ 28% 7865/28037] //external/avb:libavb clang libavb/avb_kernel_cmdline_descriptor.c (priority: 20)
[ 28% 7866/28037] //external/avb:libavb clang libavb/avb_property_descriptor.c (priority: 20)
[ 28% 7867/28037] //external/avb:libavb clang libavb/avb_rsa.c (priority: 20)
[ 28% 7868/28037] //external/avb:libavb clang libavb/avb_util.c (priority: 20)
[ 28% 7869/28037] //external/avb:libavb clang libavb/avb_slot_verify.c (priority: 20)
[ 28% 7870/28037] //external/avb:libavb clang libavb/avb_version.c (priority: 20)
[ 28% 7871/28037] //external/avb:libavb clang libavb/avb_vbmeta_image.c (priority: 20)
[ 28% 7872/28037] //external/avb:libavb clang libavb/avb_sysdeps_posix.c (priority: 20)
[ 28% 7873/28037] //hardware/interfaces/boot/aidl/client:libboot_control_client strip libboot_control_client.so (priority: 20)
[ 28% 7874/28037] //external/brotli:libbrotli clang c/common/constants.c (priority: 20)
[ 28% 7875/28037] //external/brotli:libbrotli clang c/common/context.c (priority: 20)
[ 28% 7876/28037] //external/brotli:libbrotli clang c/common/dictionary.c (priority: 20)
[ 28% 7877/28037] //external/brotli:libbrotli clang c/common/platform.c (priority: 20)
[ 28% 7878/28037] //external/brotli:libbrotli clang c/common/transform.c (priority: 20)
[ 28% 7879/28037] //external/brotli:libbrotli clang c/dec/bit_reader.c (priority: 20)
[ 28% 7880/28037] //frameworks/native/libs/binder/ndk:libbinder_ndk link libbinder_ndk.so (priority: 20)
[ 28% 7881/28037] //external/brotli:libbrotli clang c/dec/huffman.c (priority: 20)
[ 28% 7882/28037] //external/brotli:libbrotli clang c/dec/state.c (priority: 20)
[ 28% 7883/28037] //external/brotli:libbrotli clang c/dec/decode.c (priority: 20)
```
