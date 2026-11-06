# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:20:01Z |
| 已运行 | **30 分钟** |
| ninja 进度 | `10502/28037` |
| 工作卷 | `66G used, 30G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2355M used / 13628M avail | swap 3813M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.07 total=95092896 full avg10=0.00 avg60=0.00 avg300=0.06 total=87899019 ` |

### 内存占用 Top6

```
   520M  ninja
   115M  provjobd2880998
   106M  clang++.real
    86M  soong_ui
    75M  clang++.real
    59M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 37% 10478/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ buddhcal.cpp (priority: 17)
[ 37% 10479/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ casetrn.cpp (priority: 17)
[ 37% 10480/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ calendar.cpp (priority: 17)
[ 37% 10481/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ cecal.cpp (priority: 17)
[ 37% 10482/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ chnsecal.cpp (priority: 17)
[ 37% 10483/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ choicfmt.cpp (priority: 17)
[ 37% 10484/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ coleitr.cpp (priority: 17)
[ 37% 10485/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ collation.cpp (priority: 17)
[ 37% 10486/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ coll.cpp (priority: 17)
[ 37% 10487/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ collationbuilder.cpp (priority: 17)
[ 37% 10488/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ collationcompare.cpp (priority: 17)
[ 37% 10489/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ collationdata.cpp (priority: 17)
[ 37% 10490/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ collationdatabuilder.cpp (priority: 17)
[ 37% 10491/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ collationdatareader.cpp (priority: 17)
[ 37% 10492/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ collationdatawriter.cpp (priority: 17)
[ 37% 10493/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ collationfastlatin.cpp (priority: 17)
[ 37% 10494/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ collationfcd.cpp (priority: 17)
[ 37% 10495/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ collationfastlatinbuilder.cpp (priority: 17)
[ 37% 10496/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ collationiterator.cpp (priority: 17)
[ 37% 10497/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ collationkeys.cpp (priority: 17)
[ 37% 10498/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ collationrootelements.cpp (priority: 17)
[ 37% 10499/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ collationroot.cpp (priority: 17)
[ 37% 10500/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ collationruleparser.cpp (priority: 17)
[ 37% 10501/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ collationsets.cpp (priority: 17)
[ 37% 10502/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ collationsettings.cpp (priority: 17)
```
