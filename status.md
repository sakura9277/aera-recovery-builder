# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:19:23Z |
| 已运行 | **48 分钟** |
| ninja 进度 | `17925/28037` |
| 工作卷 | `68G used, 28G avail, 72%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2575M used / 13408M avail | swap 3680M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94584310 full avg10=0.00 avg60=0.00 avg300=0.00 total=87368051 ` |

### 内存占用 Top6

```
   656M  ninja
   147M  soong_ui
   111M  provjobd3626103
    76M  Runner.Listener
    72M  Runner.Worker
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 63% 17903/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/t_x509a.cc [apex31] (priority: 12)
[ 63% 17904/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_akey.cc [apex31] (priority: 12)
[ 63% 17905/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_akeya.cc [apex31] (priority: 12)
[ 63% 17906/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_alt.cc [apex31] (priority: 12)
[ 63% 17907/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_bcons.cc [apex31] (priority: 12)
[ 63% 17908/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_bitst.cc [apex31] (priority: 12)
[ 63% 17909/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_conf.cc [apex31] (priority: 12)
[ 63% 17910/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_cpols.cc [apex31] (priority: 12)
[ 63% 17911/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_crld.cc [apex31] (priority: 12)
[ 63% 17912/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_enum.cc [apex31] (priority: 12)
[ 63% 17913/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_extku.cc [apex31] (priority: 12)
[ 63% 17914/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_genn.cc [apex31] (priority: 12)
[ 63% 17915/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_ia5.cc [apex31] (priority: 12)
[ 63% 17916/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_info.cc [apex31] (priority: 12)
[ 63% 17917/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_int.cc [apex31] (priority: 12)
[ 63% 17918/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_lib.cc [apex31] (priority: 12)
[ 63% 17919/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_ncons.cc [apex31] (priority: 12)
[ 63% 17920/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_ocsp.cc [apex31] (priority: 12)
[ 63% 17921/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_pcons.cc [apex31] (priority: 12)
[ 63% 17922/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_pmaps.cc [apex31] (priority: 12)
[ 63% 17923/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_prn.cc [apex31] (priority: 12)
[ 63% 17924/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_purp.cc [apex31] (priority: 12)
[ 63% 17925/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_skey.cc [apex31] (priority: 12)
[ 63% 17926/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/v3_utl.cc [apex31] (priority: 12)
[ 63% 17927/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/x509.cc [apex31] (priority: 12)
```
