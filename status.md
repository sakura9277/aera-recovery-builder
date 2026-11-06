# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:42:22Z |
| 已运行 | **53 分钟** |
| ninja 进度 | `26500/28037` |
| 工作卷 | `70G used, 26G avail, 73%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2666M used / 13317M avail | swap 3677M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95570901 full avg10=0.00 avg60=0.00 avg300=0.00 total=88344808 ` |

### 内存占用 Top6

```
   651M  ninja
   207M  soong_ui
   112M  provjobd2880998
    89M  clang++.real
    83M  Runner.Listener
    72M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 94% 26476/28037] //external/boringssl:libcrypto clang src/gen/crypto/md5-586-linux.S [linux_glibc x86] (priority: 9)
[ 94% 26477/28037] //external/boringssl:libcrypto clang src/gen/crypto/md5-x86_64-apple.S [linux_glibc x86] (priority: 9)
[ 94% 26478/28037] //external/boringssl:libcrypto clang src/gen/crypto/md5-x86_64-linux.S [linux_glibc x86] (priority: 9)
[ 94% 26479/28037] //external/boringssl:libcrypto clang src/gen/test_support/trampoline-armv4-linux.S [linux_glibc x86] (priority: 9)
[ 94% 26480/28037] //external/boringssl:libcrypto clang src/gen/test_support/trampoline-armv8-apple.S [linux_glibc x86] (priority: 9)
[ 94% 26481/28037] //external/boringssl:libcrypto clang src/gen/test_support/trampoline-armv8-linux.S [linux_glibc x86] (priority: 9)
[ 94% 26482/28037] //external/boringssl:libcrypto clang src/gen/test_support/trampoline-armv8-win.S [linux_glibc x86] (priority: 9)
[ 94% 26483/28037] //external/boringssl:libcrypto clang src/gen/test_support/trampoline-x86-apple.S [linux_glibc x86] (priority: 9)
[ 94% 26484/28037] //external/boringssl:libcrypto clang src/gen/test_support/trampoline-x86-linux.S [linux_glibc x86] (priority: 9)
[ 94% 26485/28037] //external/boringssl:libcrypto clang src/gen/test_support/trampoline-x86_64-linux.S [linux_glibc x86] (priority: 9)
[ 94% 26486/28037] //external/boringssl:libcrypto clang src/gen/test_support/trampoline-x86_64-apple.S [linux_glibc x86] (priority: 9)
[ 94% 26487/28037] //external/boringssl:libcrypto clang src/third_party/fiat/asm/fiat_curve25519_adx_square.S [linux_glibc x86] (priority: 9)
[ 94% 26488/28037] //external/boringssl:libcrypto clang src/third_party/fiat/asm/fiat_curve25519_adx_mul.S [linux_glibc x86] (priority: 9)
[ 94% 26489/28037] //external/boringssl:libcrypto clang src/third_party/fiat/asm/fiat_p256_adx_mul.S [linux_glibc x86] (priority: 9)
[ 94% 26490/28037] //external/boringssl:libcrypto clang src/third_party/fiat/asm/fiat_p256_adx_sqr.S [linux_glibc x86] (priority: 9)
[ 94% 26491/28037] //external/boringssl:libcrypto_static clang++ src/crypto/asn1/a_bitstr.cc [linux_glibc] (priority: 9)
[ 94% 26492/28037] //external/boringssl:libcrypto_static clang++ src/crypto/asn1/a_bool.cc [linux_glibc] (priority: 9)
[ 94% 26493/28037] //external/boringssl:libcrypto_static clang++ src/crypto/asn1/a_d2i_fp.cc [linux_glibc] (priority: 9)
[ 94% 26494/28037] //external/boringssl:libcrypto_static clang++ src/crypto/asn1/a_dup.cc [linux_glibc] (priority: 9)
[ 94% 26495/28037] //external/boringssl:libcrypto_static clang++ src/crypto/asn1/a_i2d_fp.cc [linux_glibc] (priority: 9)
[ 94% 26496/28037] //external/boringssl:libcrypto_static clang++ src/crypto/asn1/a_gentm.cc [linux_glibc] (priority: 9)
[ 94% 26497/28037] //external/boringssl:libcrypto_static clang++ src/crypto/asn1/a_mbstr.cc [linux_glibc] (priority: 9)
[ 94% 26498/28037] //external/boringssl:libcrypto_static clang++ src/crypto/asn1/a_int.cc [linux_glibc] (priority: 9)
[ 94% 26499/28037] //external/boringssl:libcrypto_static clang++ src/crypto/asn1/a_octet.cc [linux_glibc] (priority: 9)
[ 94% 26500/28037] //external/boringssl:libcrypto_static clang++ src/crypto/asn1/a_object.cc [linux_glibc] (priority: 9)
```
