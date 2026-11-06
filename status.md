# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:20:32Z |
| 已运行 | **31 分钟** |
| ninja 进度 | `10706/28037` |
| 工作卷 | `66G used, 30G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2375M used / 13608M avail | swap 3813M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.06 total=95103386 full avg10=0.00 avg60=0.00 avg300=0.06 total=87908795 ` |

### 内存占用 Top6

```
   521M  ninja
   112M  provjobd2880998
    86M  soong_ui
    76M  clang++.real
    63M  clang++.real
    59M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 38% 10682/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ucal.cpp (priority: 17)
[ 38% 10683/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ucln_in.cpp (priority: 17)
[ 38% 10684/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ucol.cpp (priority: 17)
[ 38% 10685/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ucol_res.cpp (priority: 17)
[ 38% 10686/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ucol_sit.cpp (priority: 17)
[ 38% 10687/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ucoleitr.cpp (priority: 17)
[ 38% 10688/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ucsdet.cpp (priority: 17)
[ 38% 10689/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ udat.cpp (priority: 17)
[ 38% 10690/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ udateintervalformat.cpp (priority: 17)
[ 38% 10691/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ufieldpositer.cpp (priority: 17)
[ 38% 10692/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ udatpg.cpp (priority: 17)
[ 38% 10693/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ulistformatter.cpp (priority: 17)
[ 38% 10694/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ uitercollationiterator.cpp (priority: 17)
[ 38% 10695/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ ulocdata.cpp (priority: 17)
[ 38% 10696/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ umsg.cpp (priority: 17)
[ 38% 10697/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ unesctrn.cpp (priority: 17)
[ 38% 10698/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ uni2name.cpp (priority: 17)
[ 38% 10699/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ units_complexconverter.cpp (priority: 17)
[ 38% 10700/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ units_converter.cpp (priority: 17)
[ 38% 10701/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ units_data.cpp (priority: 17)
[ 38% 10702/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ units_router.cpp (priority: 17)
[ 38% 10703/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ unumsys.cpp (priority: 17)
[ 38% 10704/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ unum.cpp (priority: 17)
[ 38% 10705/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ upluralrules.cpp (priority: 17)
[ 38% 10706/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ uregex.cpp (priority: 17)
```
