# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:37:19Z |
| 已运行 | **6 分钟** |
| ninja 进度 | `432/28037` |
| 工作卷 | `63G used, 34G avail, 66%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `4803M used / 11180M avail | swap 761M/17782M` |
| PSI | `some avg10=3.91 avg60=7.09 avg300=13.88 total=90417144 full avg10=3.91 avg60=6.60 avg300=12.81 total=83226364 ` |

### 内存占用 Top6

```
  3597M  ninja
   102M  provjobd3626103
    61M  clang++.real
    59M  clang++.real
    43M  multipathd
    32M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  1% 408/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ csmatch.cpp [linux_glibc] (priority: 73)
[  1% 409/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ csr2022.cpp [linux_glibc] (priority: 73)
[  1% 410/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ csrecog.cpp [linux_glibc] (priority: 73)
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
```
