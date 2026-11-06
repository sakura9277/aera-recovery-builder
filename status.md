# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:07:00Z |
| 已运行 | **17 分钟** |
| ninja 进度 | `3688/28037` |
| 工作卷 | `65G used, 32G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2213M used / 13770M avail | swap 3938M/17782M` |
| PSI | `some avg10=0.00 avg60=0.01 avg300=1.63 total=94888914 full avg10=0.00 avg60=0.01 avg300=1.51 total=87706510 ` |

### 内存占用 Top6

```
   394M  ninja
   108M  provjobd2880998
    71M  clang++.real
    69M  clang++.real
    56M  Runner.Listener
    43M  soong_ui
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 13% 3664/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/a_int.cc (priority: 26)
[ 13% 3665/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/a_mbstr.cc (priority: 26)
[ 13% 3666/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/a_object.cc (priority: 26)
[ 13% 3667/28037] //external/rust/android-crates-io/crates/bindgen-cli:libbindgen_cli rustc options.rs [linux_glibc] (priority: 26)
[ 13% 3668/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/a_octet.cc (priority: 26)
[ 13% 3669/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/a_strex.cc (priority: 26)
[ 13% 3670/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/a_strnid.cc (priority: 26)
[ 13% 3671/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/a_time.cc (priority: 26)
[ 13% 3672/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/a_type.cc (priority: 26)
[ 13% 3673/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/a_utctm.cc (priority: 26)
[ 13% 3674/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/asn1_lib.cc (priority: 26)
[ 13% 3675/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/asn1_par.cc (priority: 26)
[ 13% 3676/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/asn_pack.cc (priority: 26)
[ 13% 3677/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/f_int.cc (priority: 26)
[ 13% 3678/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/f_string.cc (priority: 26)
[ 13% 3679/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/posix_time.cc (priority: 26)
[ 13% 3680/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/tasn_dec.cc (priority: 26)
[ 13% 3681/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/tasn_enc.cc (priority: 26)
[ 13% 3682/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/tasn_fre.cc (priority: 26)
[ 13% 3683/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/tasn_new.cc (priority: 26)
[ 13% 3684/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/tasn_typ.cc (priority: 26)
[ 13% 3685/28037] //external/boringssl:libcrypto clang++ src/crypto/base64/base64.cc (priority: 26)
[ 13% 3686/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/tasn_utl.cc (priority: 26)
[ 13% 3687/28037] //external/boringssl:libcrypto clang++ src/crypto/bio/bio.cc (priority: 26)
[ 13% 3688/28037] //external/boringssl:libcrypto clang++ src/crypto/bio/bio_mem.cc (priority: 26)
```
