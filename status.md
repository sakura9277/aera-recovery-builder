# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:01:48Z |
| 已运行 | **12 分钟** |
| ninja 进度 | `1905/28037` |
| 工作卷 | `64G used, 33G avail, 67%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2301M used / 13682M avail | swap 4046M/17782M` |
| PSI | `some avg10=0.00 avg60=0.10 avg300=4.79 total=94790993 full avg10=0.00 avg60=0.10 avg300=4.46 total=87611194 ` |

### 内存占用 Top6

```
   292M  ninja
   108M  provjobd2880998
    66M  clang++.real
    45M  Runner.Listener
    43M  multipathd
    31M  soong_ui
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  6% 1882/28037] //external/boringssl:libcrypto clang src/gen/test_support/trampoline-x86_64-linux.S [linux_glibc] (priority: 47)
[  6% 1883/28037] //external/boringssl:libcrypto clang src/third_party/fiat/asm/fiat_curve25519_adx_mul.S [linux_glibc] (priority: 47)
[  6% 1884/28037] //external/boringssl:libcrypto clang src/third_party/fiat/asm/fiat_curve25519_adx_square.S [linux_glibc] (priority: 47)
[  6% 1885/28037] //external/boringssl:libcrypto clang src/third_party/fiat/asm/fiat_p256_adx_mul.S [linux_glibc] (priority: 47)
[  6% 1886/28037] //external/boringssl:libcrypto clang src/third_party/fiat/asm/fiat_p256_adx_sqr.S [linux_glibc] (priority: 47)
[  6% 1887/28037] //system/core/libcutils:libcutils strip libcutils.so (priority: 47)
[  6% 1888/28037] //system/tools/hidl:libhidl-gen clang++ Annotation.cpp [linux_glibc] (priority: 47)
[  6% 1889/28037] //system/tools/hidl:libhidl-gen clang++ ArrayType.cpp [linux_glibc] (priority: 47)
[  6% 1890/28037] //system/tools/hidl:libhidl-gen clang++ ConstantExpression.cpp [linux_glibc] (priority: 47)
[  6% 1891/28037] //system/tools/hidl:libhidl-gen clang++ DeathRecipientType.cpp [linux_glibc] (priority: 47)
[  6% 1892/28037] //system/tools/hidl:libhidl-gen clang++ DocComment.cpp [linux_glibc] (priority: 47)
[  6% 1893/28037] //system/tools/hidl:libhidl-gen clang++ CompoundType.cpp [linux_glibc] (priority: 47)
[  6% 1894/28037] //system/tools/hidl:libhidl-gen clang++ EnumType.cpp [linux_glibc] (priority: 47)
[  6% 1895/28037] //system/tools/hidl:libhidl-gen clang++ FmqType.cpp [linux_glibc] (priority: 47)
[  6% 1896/28037] //system/tools/hidl:libhidl-gen clang++ HandleType.cpp [linux_glibc] (priority: 47)
[  6% 1897/28037] //system/tools/hidl:libhidl-gen clang++ HidlTypeAssertion.cpp [linux_glibc] (priority: 47)
[  6% 1898/28037] //system/tools/hidl:libhidl-gen clang++ Location.cpp [linux_glibc] (priority: 47)
[  6% 1899/28037] //system/tools/hidl:libhidl-gen clang++ MemoryType.cpp [linux_glibc] (priority: 47)
[  6% 1900/28037] //system/tools/hidl:libhidl-gen clang++ Method.cpp [linux_glibc] (priority: 47)
[  6% 1901/28037] //system/tools/hidl:libhidl-gen clang++ Interface.cpp [linux_glibc] (priority: 47)
[  6% 1902/28037] //system/tools/hidl:libhidl-gen clang++ NamedType.cpp [linux_glibc] (priority: 47)
[  6% 1903/28037] //system/tools/hidl:libhidl-gen clang++ PointerType.cpp [linux_glibc] (priority: 47)
[  6% 1904/28037] //system/tools/hidl:libhidl-gen clang++ ScalarType.cpp [linux_glibc] (priority: 47)
[  6% 1905/28037] //system/tools/hidl:libhidl-gen clang++ StringType.cpp [linux_glibc] (priority: 47)
[  6% 1906/28037] //system/tools/hidl:libhidl-gen clang++ Scope.cpp [linux_glibc] (priority: 47)
```
