# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:03:17Z |
| 已运行 | **32 分钟** |
| ninja 进度 | `10911/28037` |
| 工作卷 | `66G used, 30G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2741M used / 13241M avail | swap 3760M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.04 total=94336943 full avg10=0.00 avg60=0.00 avg300=0.03 total=87127987 ` |

### 内存占用 Top6

```
   569M  ninja
   411M  clang.real
   112M  provjobd3626103
   102M  clang++.real
    88M  soong_ui
    67M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 38% 10887/28037] //external/boringssl:libssl clang++ src/ssl/dtls_method.cc (priority: 17)
[ 38% 10888/28037] //external/boringssl:libssl clang++ src/ssl/dtls_record.cc (priority: 17)
[ 38% 10889/28037] //external/boringssl:libssl clang++ src/ssl/encrypted_client_hello.cc (priority: 17)
[ 38% 10890/28037] //external/boringssl:libssl clang++ src/ssl/extensions.cc (priority: 17)
[ 38% 10891/28037] //external/boringssl:libssl clang++ src/ssl/handoff.cc (priority: 17)
[ 38% 10892/28037] //external/boringssl:libssl clang++ src/ssl/handshake.cc (priority: 17)
[ 38% 10893/28037] //external/boringssl:libssl clang++ src/ssl/handshake_client.cc (priority: 17)
[ 38% 10894/28037] //external/boringssl:libssl clang++ src/ssl/handshake_server.cc (priority: 17)
[ 38% 10895/28037] //external/boringssl:libssl clang++ src/ssl/s3_both.cc (priority: 17)
[ 38% 10896/28037] //external/boringssl:libssl clang++ src/ssl/s3_lib.cc (priority: 17)
[ 38% 10897/28037] //external/boringssl:libssl clang++ src/ssl/s3_pkt.cc (priority: 17)
[ 38% 10898/28037] //external/boringssl:libssl clang++ src/ssl/ssl_aead_ctx.cc (priority: 17)
[ 38% 10899/28037] //external/boringssl:libssl clang++ src/ssl/ssl_asn1.cc (priority: 17)
[ 38% 10900/28037] //external/boringssl:libssl clang++ src/ssl/ssl_buffer.cc (priority: 17)
[ 38% 10901/28037] //external/boringssl:libssl clang++ src/ssl/ssl_cert.cc (priority: 17)
[ 38% 10902/28037] //external/boringssl:libssl clang++ src/ssl/ssl_cipher.cc (priority: 17)
[ 38% 10903/28037] //external/boringssl:libssl clang++ src/ssl/ssl_credential.cc (priority: 17)
[ 38% 10904/28037] //external/boringssl:libssl clang++ src/ssl/ssl_file.cc (priority: 17)
[ 38% 10905/28037] //external/boringssl:libssl clang++ src/ssl/ssl_key_share.cc (priority: 17)
[ 38% 10906/28037] //external/boringssl:libssl clang++ src/ssl/ssl_lib.cc (priority: 17)
[ 38% 10907/28037] //external/boringssl:libssl clang++ src/ssl/ssl_privkey.cc (priority: 17)
[ 38% 10908/28037] //external/boringssl:libssl clang++ src/ssl/ssl_session.cc (priority: 17)
[ 38% 10909/28037] //external/boringssl:libssl clang++ src/ssl/ssl_stat.cc (priority: 17)
[ 38% 10910/28037] //external/boringssl:libssl clang++ src/ssl/ssl_transcript.cc (priority: 17)
[ 38% 10911/28037] //external/boringssl:libssl clang++ src/ssl/ssl_versions.cc (priority: 17)
```
