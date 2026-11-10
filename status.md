# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:02:15Z |
| 已运行 | **31 分钟** |
| ninja 进度 | `10579/28037` |
| 工作卷 | `66G used, 30G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2473M used / 13510M avail | swap 3763M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.05 total=94318909 full avg10=0.00 avg60=0.00 avg300=0.05 total=87110142 ` |

### 内存占用 Top6

```
   565M  ninja
   135M  provjobd3626103
    86M  soong_ui
    81M  clang++.real
    67M  Runner.Worker
    62M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 37% 10555/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ gregoimp.cpp (priority: 17)
[ 37% 10556/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ hebrwcal.cpp (priority: 17)
[ 37% 10557/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ indiancal.cpp (priority: 17)
[ 37% 10558/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ inputext.cpp (priority: 17)
[ 37% 10559/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ islamcal.cpp (priority: 17)
[ 37% 10560/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ iso8601cal.cpp (priority: 17)
[ 37% 10561/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ japancal.cpp (priority: 17)
[ 37% 10562/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ listformatter.cpp (priority: 17)
[ 37% 10563/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ measfmt.cpp (priority: 17)
[ 37% 10564/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ measunit.cpp (priority: 17)
[ 37% 10565/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ measure.cpp (priority: 17)
[ 37% 10566/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ messageformat2.cpp (priority: 17)
[ 37% 10567/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ messageformat2_arguments.cpp (priority: 17)
[ 37% 10568/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ messageformat2_checker.cpp (priority: 17)
[ 37% 10569/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ messageformat2_data_model.cpp (priority: 17)
[ 37% 10570/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ messageformat2_errors.cpp (priority: 17)
[ 37% 10571/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ messageformat2_evaluation.cpp (priority: 17)
[ 37% 10572/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ messageformat2_formattable.cpp (priority: 17)
[ 37% 10573/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ measunit_extra.cpp (priority: 17)
[ 37% 10574/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ messageformat2_formatter.cpp (priority: 17)
[ 37% 10575/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ messageformat2_function_registry.cpp (priority: 17)
[ 37% 10576/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ messageformat2_parser.cpp (priority: 17)
[ 37% 10577/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ messageformat2_serializer.cpp (priority: 17)
[ 37% 10578/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ name2uni.cpp (priority: 17)
[ 37% 10579/28037] //external/icu/icu4c/source/i18n:libicui18n clang++ msgfmt.cpp (priority: 17)
```
