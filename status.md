# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:36:48Z |
| 已运行 | **6 分钟** |
| ninja 进度 | `249/28037` |
| 工作卷 | `63G used, 34G avail, 66%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `5409M used / 10574M avail | swap 213M/17782M` |
| PSI | `some avg10=0.11 avg60=10.24 avg300=15.21 total=89588565 full avg10=0.11 avg60=9.40 avg300=14.02 total=82398675 ` |

### 内存占用 Top6

```
  4124M  ninja
   122M  provjobd3626103
    94M  clang++.real
    68M  clang++.real
    43M  multipathd
    40M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  0% 225/28037] //external/icu/icu4c/source/common:libicuuc clang++ rbbitblb.cpp [linux_glibc] (priority: 75)
[  0% 226/28037] //external/icu/icu4c/source/common:libicuuc clang++ resbund.cpp [linux_glibc] (priority: 75)
[  0% 227/28037] //external/icu/icu4c/source/common:libicuuc clang++ resbund_cnv.cpp [linux_glibc] (priority: 75)
[  0% 228/28037] //external/icu/icu4c/source/common:libicuuc clang++ restrace.cpp [linux_glibc] (priority: 75)
[  0% 229/28037] //external/icu/icu4c/source/common:libicuuc clang++ resource.cpp [linux_glibc] (priority: 75)
[  0% 230/28037] //external/icu/icu4c/source/common:libicuuc clang++ ruleiter.cpp [linux_glibc] (priority: 75)
[  0% 231/28037] //external/icu/icu4c/source/common:libicuuc clang++ schriter.cpp [linux_glibc] (priority: 75)
[  0% 232/28037] //external/icu/icu4c/source/common:libicuuc clang++ serv.cpp [linux_glibc] (priority: 75)
[  0% 233/28037] //external/icu/icu4c/source/common:libicuuc clang++ servlk.cpp [linux_glibc] (priority: 75)
[  0% 234/28037] //external/icu/icu4c/source/common:libicuuc clang++ servlkf.cpp [linux_glibc] (priority: 75)
[  0% 235/28037] //external/icu/icu4c/source/common:libicuuc clang++ servls.cpp [linux_glibc] (priority: 75)
[  0% 236/28037] //external/icu/icu4c/source/common:libicuuc clang++ servnotf.cpp [linux_glibc] (priority: 75)
[  0% 237/28037] //external/icu/icu4c/source/common:libicuuc clang++ servrbf.cpp [linux_glibc] (priority: 75)
[  0% 238/28037] //external/icu/icu4c/source/common:libicuuc clang++ sharedobject.cpp [linux_glibc] (priority: 75)
[  0% 239/28037] //external/icu/icu4c/source/common:libicuuc clang++ servslkf.cpp [linux_glibc] (priority: 75)
[  0% 240/28037] //external/icu/icu4c/source/common:libicuuc clang++ simpleformatter.cpp [linux_glibc] (priority: 75)
[  0% 241/28037] //external/icu/icu4c/source/common:libicuuc clang++ static_unicode_sets.cpp [linux_glibc] (priority: 75)
[  0% 242/28037] //external/icu/icu4c/source/common:libicuuc clang++ stringpiece.cpp [linux_glibc] (priority: 75)
[  0% 243/28037] //external/icu/icu4c/source/common:libicuuc clang++ stringtriebuilder.cpp [linux_glibc] (priority: 75)
[  0% 244/28037] //external/icu/icu4c/source/common:libicuuc clang++ uarrsort.cpp [linux_glibc] (priority: 75)
[  0% 245/28037] //external/icu/icu4c/source/common:libicuuc clang++ ubidi_props.cpp [linux_glibc] (priority: 75)
[  0% 246/28037] //external/icu/icu4c/source/common:libicuuc clang++ ubidi.cpp [linux_glibc] (priority: 75)
[  0% 247/28037] //external/icu/icu4c/source/common:libicuuc clang++ ubiditransform.cpp [linux_glibc] (priority: 75)
[  0% 248/28037] //external/icu/icu4c/source/common:libicuuc clang++ ubidiln.cpp [linux_glibc] (priority: 75)
[  0% 249/28037] //external/icu/icu4c/source/common:libicuuc clang++ ubidiwrt.cpp [linux_glibc] (priority: 75)
```
