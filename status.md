# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 16:56:37Z |
| 已运行 | **7 分钟** |
| ninja 进度 | `591/28037` |
| 工作卷 | `63G used, 34G avail, 66%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `5210M used / 10773M avail | swap 534M/17782M` |
| PSI | `some avg10=1.22 avg60=4.30 avg300=12.73 total=91177671 full avg10=1.22 avg60=3.98 avg300=11.76 total=84003408 ` |

### 内存占用 Top6

```
  3816M  ninja
   112M  clang++.real
   104M  provjobd2880998
    88M  clang++.real
    43M  multipathd
    30M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  2% 567/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ tmunit.cpp [linux_glibc] (priority: 73)
[  2% 568/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ tmutamt.cpp [linux_glibc] (priority: 73)
[  2% 569/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ tmutfmt.cpp [linux_glibc] (priority: 73)
[  2% 570/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ tolowtrn.cpp [linux_glibc] (priority: 73)
[  2% 571/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ toupptrn.cpp [linux_glibc] (priority: 73)
[  2% 572/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ translit.cpp [linux_glibc] (priority: 73)
[  2% 573/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ transreg.cpp [linux_glibc] (priority: 73)
[  2% 574/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ tridpars.cpp [linux_glibc] (priority: 73)
[  2% 575/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ tzgnames.cpp [linux_glibc] (priority: 73)
[  2% 576/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ tzfmt.cpp [linux_glibc] (priority: 73)
[  2% 577/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ tznames.cpp [linux_glibc] (priority: 73)
[  2% 578/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ tznames_impl.cpp [linux_glibc] (priority: 73)
[  2% 579/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ tzrule.cpp [linux_glibc] (priority: 73)
[  2% 580/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ tztrans.cpp [linux_glibc] (priority: 73)
[  2% 581/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ucal.cpp [linux_glibc] (priority: 73)
[  2% 582/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ucln_in.cpp [linux_glibc] (priority: 73)
[  2% 583/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ucol.cpp [linux_glibc] (priority: 73)
[  2% 584/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ucol_res.cpp [linux_glibc] (priority: 73)
[  2% 585/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ucol_sit.cpp [linux_glibc] (priority: 73)
[  2% 586/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ucoleitr.cpp [linux_glibc] (priority: 73)
[  2% 587/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ucsdet.cpp [linux_glibc] (priority: 73)
[  2% 588/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ udateintervalformat.cpp [linux_glibc] (priority: 73)
[  2% 589/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ udat.cpp [linux_glibc] (priority: 73)
[  2% 590/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ufieldpositer.cpp [linux_glibc] (priority: 73)
[  2% 591/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ udatpg.cpp [linux_glibc] (priority: 73)
```
