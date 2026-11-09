# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:42:31Z |
| 已运行 | **12 分钟** |
| ninja 进度 | `1639/28037` |
| 工作卷 | `64G used, 33G avail, 67%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2082M used / 13901M avail | swap 4005M/17782M` |
| PSI | `some avg10=0.00 avg60=0.13 avg300=5.21 total=93980781 full avg10=0.00 avg60=0.12 avg300=4.85 total=86783181 ` |

### 内存占用 Top6

```
   339M  ninja
   107M  provjobd3626103
    73M  clang++.real
    73M  clang++.real
    54M  Runner.Listener
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  5% 1615/28037] //external/boringssl:libcrypto clang++ src/crypto/evp/p_ed25519_asn1.cc [linux_glibc] (priority: 47)
[  5% 1616/28037] //external/boringssl:libcrypto clang++ src/crypto/evp/p_hkdf.cc [linux_glibc] (priority: 47)
[  5% 1617/28037] //external/boringssl:libcrypto clang++ src/crypto/evp/p_rsa.cc [linux_glibc] (priority: 47)
[  5% 1618/28037] //external/boringssl:libcrypto clang++ src/crypto/evp/p_rsa_asn1.cc [linux_glibc] (priority: 47)
[  5% 1619/28037] //external/boringssl:libcrypto clang++ src/crypto/evp/p_x25519.cc [linux_glibc] (priority: 47)
[  5% 1620/28037] //external/boringssl:libcrypto clang++ src/crypto/evp/p_x25519_asn1.cc [linux_glibc] (priority: 47)
[  5% 1621/28037] //external/boringssl:libcrypto clang++ src/crypto/evp/pbkdf.cc [linux_glibc] (priority: 47)
[  5% 1622/28037] //external/boringssl:libcrypto clang++ src/crypto/evp/print.cc [linux_glibc] (priority: 47)
[  5% 1623/28037] //external/boringssl:libcrypto clang++ src/crypto/evp/scrypt.cc [linux_glibc] (priority: 47)
[  5% 1624/28037] //external/boringssl:libcrypto clang++ src/crypto/evp/sign.cc [linux_glibc] (priority: 47)
[  5% 1625/28037] //external/boringssl:libcrypto clang++ src/crypto/fipsmodule/fips_shared_support.cc [linux_glibc] (priority: 47)
[  5% 1626/28037] //external/boringssl:libcrypto clang++ src/crypto/ex_data.cc [linux_glibc] (priority: 47)
[  5% 1627/28037] //external/boringssl:libcrypto clang++ src/crypto/hpke/hpke.cc [linux_glibc] (priority: 47)
[  5% 1628/28037] //external/boringssl:libcrypto clang++ src/crypto/hrss/hrss.cc [linux_glibc] (priority: 47)
[  5% 1629/28037] //external/boringssl:libcrypto clang++ src/crypto/lhash/lhash.cc [linux_glibc] (priority: 47)
[  5% 1630/28037] //external/boringssl:libcrypto clang++ src/crypto/kyber/kyber.cc [linux_glibc] (priority: 47)
[  5% 1631/28037] //external/boringssl:libcrypto clang++ src/crypto/md4/md4.cc [linux_glibc] (priority: 47)
[  5% 1632/28037] //external/boringssl:libcrypto clang++ src/crypto/md5/md5.cc [linux_glibc] (priority: 47)
[  5% 1633/28037] //external/boringssl:libcrypto clang++ src/crypto/mldsa/mldsa.cc [linux_glibc] (priority: 47)
[  5% 1634/28037] //external/boringssl:libcrypto clang++ src/crypto/mem.cc [linux_glibc] (priority: 47)
[  5% 1635/28037] //external/boringssl:libcrypto clang++ src/crypto/mlkem/mlkem.cc [linux_glibc] (priority: 47)
[  5% 1636/28037] //external/boringssl:libcrypto clang++ src/crypto/obj/obj.cc [linux_glibc] (priority: 47)
[  5% 1637/28037] //external/boringssl:libcrypto clang++ src/crypto/obj/obj_xref.cc [linux_glibc] (priority: 47)
[  5% 1638/28037] //external/boringssl:libcrypto clang++ src/crypto/pem/pem_all.cc [linux_glibc] (priority: 47)
[  5% 1639/28037] //external/boringssl:libcrypto clang++ src/crypto/pem/pem_info.cc [linux_glibc] (priority: 47)
```
