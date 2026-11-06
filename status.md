# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:01:17Z |
| 已运行 | **12 分钟** |
| ninja 进度 | `1552/28037` |
| 工作卷 | `64G used, 33G avail, 67%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2051M used / 13931M avail | swap 4050M/17782M` |
| PSI | `some avg10=0.00 avg60=0.18 avg300=5.35 total=94790989 full avg10=0.00 avg60=0.18 avg300=4.98 total=87611189 ` |

### 内存占用 Top6

```
   290M  ninja
   108M  provjobd2880998
    62M  clang++.real
    53M  clang++.real
    43M  multipathd
    40M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  5% 1528/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/a_object.cc [linux_glibc] (priority: 47)
[  5% 1529/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/a_strex.cc [linux_glibc] (priority: 47)
[  5% 1530/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/a_strnid.cc [linux_glibc] (priority: 47)
[  5% 1531/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/a_time.cc [linux_glibc] (priority: 47)
[  5% 1532/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/a_type.cc [linux_glibc] (priority: 47)
[  5% 1533/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/a_utctm.cc [linux_glibc] (priority: 47)
[  5% 1534/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/asn1_lib.cc [linux_glibc] (priority: 47)
[  5% 1535/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/asn1_par.cc [linux_glibc] (priority: 47)
[  5% 1536/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/asn_pack.cc [linux_glibc] (priority: 47)
[  5% 1537/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/f_int.cc [linux_glibc] (priority: 47)
[  5% 1538/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/f_string.cc [linux_glibc] (priority: 47)
[  5% 1539/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/posix_time.cc [linux_glibc] (priority: 47)
[  5% 1540/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/tasn_dec.cc [linux_glibc] (priority: 47)
[  5% 1541/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/tasn_enc.cc [linux_glibc] (priority: 47)
[  5% 1542/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/tasn_fre.cc [linux_glibc] (priority: 47)
[  5% 1543/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/tasn_new.cc [linux_glibc] (priority: 47)
[  5% 1544/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/tasn_typ.cc [linux_glibc] (priority: 47)
[  5% 1545/28037] //external/boringssl:libcrypto clang++ src/crypto/asn1/tasn_utl.cc [linux_glibc] (priority: 47)
[  5% 1546/28037] //external/boringssl:libcrypto clang++ src/crypto/base64/base64.cc [linux_glibc] (priority: 47)
[  5% 1547/28037] //external/boringssl:libcrypto clang++ src/crypto/bio/bio_mem.cc [linux_glibc] (priority: 47)
[  5% 1548/28037] //external/boringssl:libcrypto clang++ src/crypto/bio/bio.cc [linux_glibc] (priority: 47)
[  5% 1549/28037] //external/boringssl:libcrypto clang++ src/crypto/bio/errno.cc [linux_glibc] (priority: 47)
[  5% 1550/28037] //external/boringssl:libcrypto clang++ src/crypto/bio/connect.cc [linux_glibc] (priority: 47)
[  5% 1551/28037] //external/boringssl:libcrypto clang++ src/crypto/bio/fd.cc [linux_glibc] (priority: 47)
[  5% 1552/28037] //external/boringssl:libcrypto clang++ src/crypto/bio/file.cc [linux_glibc] (priority: 47)
```
