# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:21:03Z |
| 已运行 | **31 分钟** |
| ninja 进度 | `10901/28037` |
| 工作卷 | `66G used, 30G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2527M used / 13456M avail | swap 3810M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.05 total=95103386 full avg10=0.00 avg60=0.00 avg300=0.05 total=87908795 ` |

### 内存占用 Top6

```
   524M  ninja
   263M  clang.real
   110M  provjobd2880998
    87M  soong_ui
    79M  clang++.real
    59M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 38% 10877/28037] //system/librustutils:librustutils rustc lib.rs (priority: 17)
[ 38% 10878/28037] //system/core/fs_mgr/libsnapshot:libsnapshot strip libsnapshot.so (priority: 17)
[ 38% 10879/28037] //system/core/fs_mgr/libsnapshot:libsnapshot_nobinder protoc android/snapshot/snapshot.proto (priority: 17)
[ 38% 10880/28037] //external/rust/android-crates-io/crates/serde_cbor:libserde_cbor rustc src/lib.rs (priority: 17)
[ 38% 10881/28037] //external/sqlite/android:libsqlite3_android static link libsqlite3_android.a (priority: 17)
[ 38% 10882/28037] //external/boringssl:libssl clang++ src/ssl/bio_ssl.cc (priority: 17)
[ 38% 10883/28037] //external/boringssl:libssl clang++ src/ssl/d1_both.cc (priority: 17)
[ 38% 10884/28037] //external/boringssl:libssl clang++ src/ssl/d1_lib.cc (priority: 17)
[ 38% 10885/28037] //external/boringssl:libssl clang++ src/ssl/d1_pkt.cc (priority: 17)
[ 38% 10886/28037] //external/boringssl:libssl clang++ src/ssl/d1_srtp.cc (priority: 17)
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
```
