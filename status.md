# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:37:50Z |
| 已运行 | **7 分钟** |
| ninja 进度 | `595/28037` |
| 工作卷 | `63G used, 34G avail, 66%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `4900M used / 11083M avail | swap 750M/17782M` |
| PSI | `some avg10=0.19 avg60=4.30 avg300=12.52 total=90417200 full avg10=0.19 avg60=4.00 avg300=11.56 total=83226420 ` |

### 内存占用 Top6

```
  3598M  ninja
   102M  provjobd3626103
    49M  Runner.Listener
    43M  multipathd
    42M  clang++.real
    31M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
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
[  2% 592/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ulistformatter.cpp [linux_glibc] (priority: 73)
[  2% 593/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ uitercollationiterator.cpp [linux_glibc] (priority: 73)
[  2% 594/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ulocdata.cpp [linux_glibc] (priority: 73)
[  2% 595/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ umsg.cpp [linux_glibc] (priority: 73)
[  2% 596/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ unesctrn.cpp [linux_glibc] (priority: 73)
[  2% 597/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ uni2name.cpp [linux_glibc] (priority: 73)
```
