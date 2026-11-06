# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:25:44Z |
| 已运行 | **36 分钟** |
| ninja 进度 | `12981/28037` |
| 工作卷 | `67G used, 30G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2546M used / 13437M avail | swap 3753M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95108552 full avg10=0.00 avg60=0.00 avg300=0.00 total=87913961 ` |

### 内存占用 Top6

```
   564M  ninja
   195M  rustc
   128M  soong_ui
   111M  provjobd2880998
    75M  clang++.real
    70M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 46% 12957/28037] //external/boringssl:libssl clang++ src/ssl/ssl_cert.cc (priority: 15)
[ 46% 12958/28037] //external/boringssl:libssl clang++ src/ssl/ssl_cipher.cc (priority: 15)
[ 46% 12959/28037] //external/boringssl:libssl clang++ src/ssl/ssl_credential.cc (priority: 15)
[ 46% 12960/28037] //external/boringssl:libssl clang++ src/ssl/ssl_file.cc (priority: 15)
[ 46% 12961/28037] //external/boringssl:libssl clang++ src/ssl/ssl_key_share.cc (priority: 15)
[ 46% 12962/28037] //external/boringssl:libssl clang++ src/ssl/ssl_lib.cc (priority: 15)
[ 46% 12963/28037] //external/boringssl:libssl clang++ src/ssl/ssl_privkey.cc (priority: 15)
[ 46% 12964/28037] //external/boringssl:libssl clang++ src/ssl/ssl_stat.cc (priority: 15)
[ 46% 12965/28037] //external/boringssl:libssl clang++ src/ssl/ssl_session.cc (priority: 15)
[ 46% 12966/28037] //external/boringssl:libssl clang++ src/ssl/ssl_transcript.cc (priority: 15)
[ 46% 12967/28037] //external/boringssl:libssl clang++ src/ssl/ssl_versions.cc (priority: 15)
[ 46% 12968/28037] //external/boringssl:libssl clang++ src/ssl/ssl_x509.cc (priority: 15)
[ 46% 12969/28037] //external/boringssl:libssl clang++ src/ssl/t1_enc.cc (priority: 15)
[ 46% 12970/28037] //external/boringssl:libssl clang++ src/ssl/tls13_both.cc (priority: 15)
[ 46% 12971/28037] //external/boringssl:libssl clang++ src/ssl/tls13_client.cc (priority: 15)
[ 46% 12972/28037] //external/boringssl:libssl clang++ src/ssl/tls13_enc.cc (priority: 15)
[ 46% 12973/28037] //external/boringssl:libssl clang++ src/ssl/tls13_server.cc (priority: 15)
[ 46% 12974/28037] //external/boringssl:libssl clang++ src/ssl/tls_method.cc (priority: 15)
[ 46% 12975/28037] //system/core/libsync:libsync strip libsync.so (priority: 15)
[ 46% 12976/28037] //system/core/libsync:libsync clang sync.c (priority: 15)
[ 46% 12977/28037] //system/core/libsysutils:libsysutils generate toc libsysutils.so (priority: 15)
[ 46% 12978/28037] //external/tinyxml2:libtinyxml2 generate toc libtinyxml2.so (priority: 15)
[ 46% 12979/28037] //external/boringssl:libssl clang++ src/ssl/tls_record.cc (priority: 15)
[ 46% 12980/28037] //system/core/debuggerd/proto:libtombstone_proto protoc tombstone.proto (priority: 15)
[ 46% 12981/28037] //bootable/recovery/twrpinstall:libtwrpinstall static link libtwrpinstall.a (priority: 15)
```
