# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:27:11Z |
| 已运行 | **56 分钟** |
| ninja 进度 | `26675/28037` |
| 工作卷 | `70G used, 26G avail, 73%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2720M used / 13263M avail | swap 3651M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94866519 full avg10=0.00 avg60=0.00 avg300=0.00 total=87625570 ` |

### 内存占用 Top6

```
   695M  ninja
   207M  soong_ui
   111M  provjobd3626103
    79M  clang++.real
    76M  Runner.Listener
    72M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 95% 26651/28037] //external/boringssl:libcrypto_static clang++ src/crypto/thread_none.cc [linux_glibc] (priority: 9)
[ 95% 26652/28037] //external/boringssl:libcrypto_static clang++ src/crypto/thread_pthread.cc [linux_glibc] (priority: 9)
[ 95% 26653/28037] //external/boringssl:libcrypto_static clang++ src/crypto/thread_win.cc [linux_glibc] (priority: 9)
[ 95% 26654/28037] //external/boringssl:libcrypto_static clang++ src/crypto/trust_token/trust_token.cc [linux_glibc] (priority: 9)
[ 95% 26655/28037] //external/boringssl:libcrypto_static clang++ src/crypto/trust_token/pmbtoken.cc [linux_glibc] (priority: 9)
[ 95% 26656/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/a_digest.cc [linux_glibc] (priority: 9)
[ 95% 26657/28037] //external/boringssl:libcrypto_static clang++ src/crypto/trust_token/voprf.cc [linux_glibc] (priority: 9)
[ 95% 26658/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/a_sign.cc [linux_glibc] (priority: 9)
[ 95% 26659/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/a_verify.cc [linux_glibc] (priority: 9)
[ 95% 26660/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/algorithm.cc [linux_glibc] (priority: 9)
[ 95% 26661/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/asn1_gen.cc [linux_glibc] (priority: 9)
[ 95% 26662/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/by_dir.cc [linux_glibc] (priority: 9)
[ 95% 26663/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/by_file.cc [linux_glibc] (priority: 9)
[ 95% 26664/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/i2d_pr.cc [linux_glibc] (priority: 9)
[ 95% 26665/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/name_print.cc [linux_glibc] (priority: 9)
[ 95% 26666/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/policy.cc [linux_glibc] (priority: 9)
[ 95% 26667/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/rsa_pss.cc [linux_glibc] (priority: 9)
[ 95% 26668/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/t_crl.cc [linux_glibc] (priority: 9)
[ 95% 26669/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/t_req.cc [linux_glibc] (priority: 9)
[ 95% 26670/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/t_x509.cc [linux_glibc] (priority: 9)
[ 95% 26671/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/t_x509a.cc [linux_glibc] (priority: 9)
[ 95% 26672/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_akey.cc [linux_glibc] (priority: 9)
[ 95% 26673/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_akeya.cc [linux_glibc] (priority: 9)
[ 95% 26674/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_alt.cc [linux_glibc] (priority: 9)
[ 95% 26675/28037] //external/boringssl:libcrypto_static clang++ src/crypto/x509/v3_bcons.cc [linux_glibc] (priority: 9)
```
