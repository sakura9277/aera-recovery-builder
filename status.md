# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:57:03Z |
| 已运行 | **26 分钟** |
| ninja 进度 | `8098/28037` |
| 工作卷 | `66G used, 31G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2342M used / 13640M avail | swap 3794M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.23 total=94278797 full avg10=0.00 avg60=0.00 avg300=0.21 total=87070223 ` |

### 内存占用 Top6

```
   533M  ninja
   110M  provjobd3626103
    95M  clang++.real
    71M  soong_ui
    66M  Runner.Worker
    56M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 28% 8075/28037] //external/icu/icu4c/source/common:libicuuc clang++ umutablecptrie.cpp (priority: 20)
[ 28% 8076/28037] //external/icu/icu4c/source/common:libicuuc clang++ unifiedcache.cpp (priority: 20)
[ 28% 8077/28037] //external/icu/icu4c/source/common:libicuuc clang++ unifilt.cpp (priority: 20)
[ 28% 8078/28037] //external/icu/icu4c/source/common:libicuuc clang++ unames.cpp (priority: 20)
[ 28% 8079/28037] //external/icu/icu4c/source/common:libicuuc clang++ unifunct.cpp (priority: 20)
[ 28% 8080/28037] //external/icu/icu4c/source/common:libicuuc clang++ uniset_closure.cpp (priority: 20)
[ 28% 8081/28037] //external/icu/icu4c/source/common:libicuuc clang++ uniset.cpp (priority: 20)
[ 28% 8082/28037] //external/icu/icu4c/source/common:libicuuc clang++ uniset_props.cpp (priority: 20)
[ 28% 8083/28037] //external/icu/icu4c/source/common:libicuuc clang++ unisetspan.cpp (priority: 20)
[ 28% 8084/28037] //external/icu/icu4c/source/common:libicuuc clang++ unistr_case.cpp (priority: 20)
[ 28% 8085/28037] //external/icu/icu4c/source/common:libicuuc clang++ unistr.cpp (priority: 20)
[ 28% 8086/28037] //external/icu/icu4c/source/common:libicuuc clang++ unistr_case_locale.cpp (priority: 20)
[ 28% 8087/28037] //external/icu/icu4c/source/common:libicuuc clang++ unistr_cnv.cpp (priority: 20)
[ 28% 8088/28037] //external/icu/icu4c/source/common:libicuuc clang++ unistr_props.cpp (priority: 20)
[ 28% 8089/28037] //external/icu/icu4c/source/common:libicuuc clang++ unistr_titlecase_brkiter.cpp (priority: 20)
[ 28% 8090/28037] //external/icu/icu4c/source/common:libicuuc clang++ unorm.cpp (priority: 20)
[ 28% 8091/28037] //external/icu/icu4c/source/common:libicuuc clang++ unormcmp.cpp (priority: 20)
[ 28% 8092/28037] //external/icu/icu4c/source/common:libicuuc clang++ uobject.cpp (priority: 20)
[ 28% 8093/28037] //external/icu/icu4c/source/common:libicuuc clang++ ures_cnv.cpp (priority: 20)
[ 28% 8094/28037] //external/icu/icu4c/source/common:libicuuc clang++ uprops.cpp (priority: 20)
[ 28% 8095/28037] //external/icu/icu4c/source/common:libicuuc clang++ uresdata.cpp (priority: 20)
[ 28% 8096/28037] //external/icu/icu4c/source/common:libicuuc clang++ uresbund.cpp (priority: 20)
[ 28% 8097/28037] //external/icu/icu4c/source/common:libicuuc clang++ usc_impl.cpp (priority: 20)
[ 28% 8098/28037] //external/icu/icu4c/source/common:libicuuc clang++ uscript.cpp (priority: 20)
[ 28% 8099/28037] //external/icu/icu4c/source/common:libicuuc clang++ uscript_props.cpp (priority: 20)
```
