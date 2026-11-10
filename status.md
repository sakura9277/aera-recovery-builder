# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:26:40Z |
| 已运行 | **56 分钟** |
| ninja 进度 | `26299/28037` |
| 工作卷 | `70G used, 26G avail, 73%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2676M used / 13307M avail | swap 3651M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94866516 full avg10=0.00 avg60=0.00 avg300=0.00 total=87625567 ` |

### 内存占用 Top6

```
   694M  ninja
   207M  soong_ui
   111M  provjobd3626103
    97M  clang++.real
    80M  clang++.real
    76M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 93% 26275/28037] //external/boringssl:libcrypto clang++ src/crypto/sha/sha1.cc [linux_glibc x86] (priority: 9)
[ 93% 26276/28037] //external/boringssl:libcrypto clang++ src/crypto/sha/sha256.cc [linux_glibc x86] (priority: 9)
[ 93% 26277/28037] //external/boringssl:libcrypto clang++ src/crypto/sha/sha512.cc [linux_glibc x86] (priority: 9)
[ 93% 26278/28037] //external/boringssl:libcrypto clang++ src/crypto/siphash/siphash.cc [linux_glibc x86] (priority: 9)
[ 93% 26279/28037] //external/boringssl:libcrypto clang++ src/crypto/slhdsa/slhdsa.cc [linux_glibc x86] (priority: 9)
[ 93% 26280/28037] //external/boringssl:libcrypto clang++ src/crypto/spake2plus/spake2plus.cc [linux_glibc x86] (priority: 9)
[ 93% 26281/28037] //external/boringssl:libcrypto clang++ src/crypto/stack/stack.cc [linux_glibc x86] (priority: 9)
[ 93% 26282/28037] //external/boringssl:libcrypto clang++ src/crypto/thread.cc [linux_glibc x86] (priority: 9)
[ 93% 26283/28037] //external/boringssl:libcrypto clang++ src/crypto/thread_none.cc [linux_glibc x86] (priority: 9)
[ 93% 26284/28037] //external/boringssl:libcrypto clang++ src/crypto/thread_pthread.cc [linux_glibc x86] (priority: 9)
[ 93% 26285/28037] //external/boringssl:libcrypto clang++ src/crypto/thread_win.cc [linux_glibc x86] (priority: 9)
[ 93% 26286/28037] //external/boringssl:libcrypto clang++ src/crypto/trust_token/trust_token.cc [linux_glibc x86] (priority: 9)
[ 93% 26287/28037] //external/boringssl:libcrypto clang++ src/crypto/trust_token/pmbtoken.cc [linux_glibc x86] (priority: 9)
[ 93% 26288/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/a_digest.cc [linux_glibc x86] (priority: 9)
[ 93% 26289/28037] //external/boringssl:libcrypto clang++ src/crypto/trust_token/voprf.cc [linux_glibc x86] (priority: 9)
[ 93% 26290/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/a_sign.cc [linux_glibc x86] (priority: 9)
[ 93% 26291/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/a_verify.cc [linux_glibc x86] (priority: 9)
[ 93% 26292/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/algorithm.cc [linux_glibc x86] (priority: 9)
[ 93% 26293/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/asn1_gen.cc [linux_glibc x86] (priority: 9)
[ 93% 26294/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/by_dir.cc [linux_glibc x86] (priority: 9)
[ 93% 26295/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/by_file.cc [linux_glibc x86] (priority: 9)
[ 93% 26296/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/i2d_pr.cc [linux_glibc x86] (priority: 9)
[ 93% 26297/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/name_print.cc [linux_glibc x86] (priority: 9)
[ 93% 26298/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/policy.cc [linux_glibc x86] (priority: 9)
[ 93% 26299/28037] //external/boringssl:libcrypto clang++ src/crypto/x509/rsa_pss.cc [linux_glibc x86] (priority: 9)
```
