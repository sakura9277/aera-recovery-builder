# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 16:56:06Z |
| 已运行 | **6 分钟** |
| ninja 进度 | `435/28037` |
| 工作卷 | `63G used, 34G avail, 66%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `5095M used / 10888M avail | swap 318M/17782M` |
| PSI | `some avg10=0.40 avg60=6.28 avg300=13.98 total=90803867 full avg10=0.39 avg60=5.75 avg300=12.91 total=83630433 ` |

### 内存占用 Top6

```
  4032M  ninja
   103M  provjobd2880998
    74M  clang++.real
    58M  clang++.real
    43M  multipathd
    30M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  1% 411/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ csrmbcs.cpp [linux_glibc] (priority: 73)
[  1% 412/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ csrucode.cpp [linux_glibc] (priority: 73)
[  1% 413/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ csrsbcs.cpp [linux_glibc] (priority: 73)
[  1% 414/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ csrutf8.cpp [linux_glibc] (priority: 73)
[  1% 415/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ curramt.cpp [linux_glibc] (priority: 73)
[  1% 416/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ currfmt.cpp [linux_glibc] (priority: 73)
[  1% 417/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ currunit.cpp [linux_glibc] (priority: 73)
[  1% 418/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ currpinf.cpp [linux_glibc] (priority: 73)
[  1% 419/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ dangical.cpp [linux_glibc] (priority: 73)
[  1% 420/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ datefmt.cpp [linux_glibc] (priority: 73)
[  1% 421/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ dayperiodrules.cpp [linux_glibc] (priority: 73)
[  1% 422/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ decContext.cpp [linux_glibc] (priority: 73)
[  1% 423/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ dcfmtsym.cpp [linux_glibc] (priority: 73)
[  1% 424/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ decimfmt.cpp [linux_glibc] (priority: 73)
[  1% 425/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ decNumber.cpp [linux_glibc] (priority: 73)
[  1% 426/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ displayoptions.cpp [linux_glibc] (priority: 73)
[  1% 427/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ double-conversion-bignum-dtoa.cpp [linux_glibc] (priority: 73)
[  1% 428/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ double-conversion-cached-powers.cpp [linux_glibc] (priority: 73)
[  1% 429/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ double-conversion-double-to-string.cpp [linux_glibc] (priority: 73)
[  1% 430/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ double-conversion-bignum.cpp [linux_glibc] (priority: 73)
[  1% 431/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ double-conversion-fast-dtoa.cpp [linux_glibc] (priority: 73)
[  1% 432/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ double-conversion-strtod.cpp [linux_glibc] (priority: 73)
[  1% 433/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ double-conversion-string-to-double.cpp [linux_glibc] (priority: 73)
[  1% 434/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ dtitvfmt.cpp [linux_glibc] (priority: 73)
[  1% 435/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ dtfmtsym.cpp [linux_glibc] (priority: 73)
```
