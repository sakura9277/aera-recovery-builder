# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:48:45Z |
| 已运行 | **18 分钟** |
| ninja 进度 | `3850/28037` |
| 工作卷 | `65G used, 32G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2216M used / 13767M avail | swap 3899M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=1.42 total=94125805 full avg10=0.00 avg60=0.00 avg300=1.32 total=86921482 ` |

### 内存占用 Top6

```
   441M  ninja
   108M  provjobd3626103
    98M  clang++.real
    55M  Runner.Listener
    52M  clang++.real
    46M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 13% 3826/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/a_sign.cc (priority: 26)
[ 13% 3827/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/a_verify.cc (priority: 26)
[ 13% 3828/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/algorithm.cc (priority: 26)
[ 13% 3829/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/asn1_gen.cc (priority: 26)
[ 13% 3830/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/by_dir.cc (priority: 26)
[ 13% 3831/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/by_file.cc (priority: 26)
[ 13% 3832/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/i2d_pr.cc (priority: 26)
[ 13% 3833/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/name_print.cc (priority: 26)
[ 13% 3834/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/policy.cc (priority: 26)
[ 13% 3835/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/rsa_pss.cc (priority: 26)
[ 13% 3836/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/t_crl.cc (priority: 26)
[ 13% 3837/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/t_req.cc (priority: 26)
[ 13% 3838/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/t_x509.cc (priority: 26)
[ 13% 3839/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/t_x509a.cc (priority: 26)
[ 13% 3840/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_akey.cc (priority: 26)
[ 13% 3841/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_akeya.cc (priority: 26)
[ 13% 3842/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_alt.cc (priority: 26)
[ 13% 3843/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_bcons.cc (priority: 26)
[ 13% 3844/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_bitst.cc (priority: 26)
[ 13% 3845/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_conf.cc (priority: 26)
[ 13% 3846/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_cpols.cc (priority: 26)
[ 13% 3847/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_crld.cc (priority: 26)
[ 13% 3848/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_enum.cc (priority: 26)
[ 13% 3849/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_extku.cc (priority: 26)
[ 13% 3850/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_genn.cc (priority: 26)
```
