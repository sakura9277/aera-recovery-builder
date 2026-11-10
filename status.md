# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:13:09Z |
| 已运行 | **42 分钟** |
| ninja 进度 | `15275/28037` |
| 工作卷 | `67G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2536M used / 13446M avail | swap 3696M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94466350 full avg10=0.00 avg60=0.00 avg300=0.00 total=87252347 ` |

### 内存占用 Top6

```
   632M  ninja
   136M  soong_ui
   111M  provjobd3626103
   100M  clang++.real
    76M  Runner.Listener
    71M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 54% 15252/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/policy.cc (priority: 13)
[ 54% 15253/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/rsa_pss.cc (priority: 13)
[ 54% 15254/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/t_crl.cc (priority: 13)
[ 54% 15255/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/t_req.cc (priority: 13)
[ 54% 15256/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/t_x509.cc (priority: 13)
[ 54% 15257/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/t_x509a.cc (priority: 13)
[ 54% 15258/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_akey.cc (priority: 13)
[ 54% 15259/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_akeya.cc (priority: 13)
[ 54% 15260/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_alt.cc (priority: 13)
[ 54% 15261/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_bcons.cc (priority: 13)
[ 54% 15262/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_bitst.cc (priority: 13)
[ 54% 15263/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_conf.cc (priority: 13)
[ 54% 15264/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_cpols.cc (priority: 13)
[ 54% 15265/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_crld.cc (priority: 13)
[ 54% 15266/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_enum.cc (priority: 13)
[ 54% 15267/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_extku.cc (priority: 13)
[ 54% 15268/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_genn.cc (priority: 13)
[ 54% 15269/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_ia5.cc (priority: 13)
[ 54% 15270/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_info.cc (priority: 13)
[ 54% 15271/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_int.cc (priority: 13)
[ 54% 15272/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_lib.cc (priority: 13)
[ 54% 15273/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_ncons.cc (priority: 13)
[ 54% 15274/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_ocsp.cc (priority: 13)
[ 54% 15275/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_pcons.cc (priority: 13)
[ 54% 15276/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_pmaps.cc (priority: 13)
```
