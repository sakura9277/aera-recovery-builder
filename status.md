# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:58:36Z |
| 已运行 | **28 分钟** |
| ninja 进度 | `9096/28037` |
| 工作卷 | `66G used, 31G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2379M used / 13604M avail | swap 3786M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.15 total=94278798 full avg10=0.00 avg60=0.00 avg300=0.14 total=87070223 ` |

### 内存占用 Top6

```
   543M  ninja
   113M  provjobd3626103
    76M  soong_ui
    69M  clang++.real
    67M  Runner.Worker
    56M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 32% 9073/28037] //external/boringssl:libcrypto clang++ src/crypto/thread_win.cc (priority: 19)
[ 32% 9074/28037] //external/boringssl:libcrypto clang++ src/crypto/trust_token/pmbtoken.cc (priority: 19)
[ 32% 9075/28037] //external/boringssl:libcrypto clang++ src/crypto/trust_token/trust_token.cc (priority: 19)
[ 32% 9076/28037] //external/boringssl:libcrypto clang++ src/crypto/trust_token/voprf.cc (priority: 19)
[ 32% 9077/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/a_digest.cc (priority: 19)
[ 32% 9078/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/a_sign.cc (priority: 19)
[ 32% 9079/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/a_verify.cc (priority: 19)
[ 32% 9080/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/algorithm.cc (priority: 19)
[ 32% 9081/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/asn1_gen.cc (priority: 19)
[ 32% 9082/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/by_dir.cc (priority: 19)
[ 32% 9083/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/by_file.cc (priority: 19)
[ 32% 9084/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/i2d_pr.cc (priority: 19)
[ 32% 9085/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/name_print.cc (priority: 19)
[ 32% 9086/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/policy.cc (priority: 19)
[ 32% 9087/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/rsa_pss.cc (priority: 19)
[ 32% 9088/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/t_crl.cc (priority: 19)
[ 32% 9089/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/t_req.cc (priority: 19)
[ 32% 9090/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/t_x509.cc (priority: 19)
[ 32% 9091/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/t_x509a.cc (priority: 19)
[ 32% 9092/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_akey.cc (priority: 19)
[ 32% 9093/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_akeya.cc (priority: 19)
[ 32% 9094/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_alt.cc (priority: 19)
[ 32% 9095/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_bcons.cc (priority: 19)
[ 32% 9096/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_bitst.cc (priority: 19)
[ 32% 9097/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_conf.cc (priority: 19)
```
