# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:15:20Z |
| 已运行 | **26 分钟** |
| ninja 进度 | `8089/28037` |
| 工作卷 | `65G used, 31G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2306M used / 13677M avail | swap 3842M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.26 total=95053361 full avg10=0.00 avg60=0.00 avg300=0.24 total=87860091 ` |

### 内存占用 Top6

```
   488M  ninja
   110M  provjobd2880998
    73M  clang++.real
    72M  soong_ui
    59M  Runner.Listener
    57M  clang++.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 28% 8065/28037] //external/icu/icu4c/source/common:libicuuc clang++ uiter.cpp (priority: 20)
[ 28% 8066/28037] //external/icu/icu4c/source/common:libicuuc clang++ ulist.cpp (priority: 20)
[ 28% 8067/28037] //external/icu/icu4c/source/common:libicuuc clang++ uloc.cpp (priority: 20)
[ 28% 8068/28037] //external/icu/icu4c/source/common:libicuuc clang++ uloc_keytype.cpp (priority: 20)
[ 28% 8069/28037] //external/icu/icu4c/source/common:libicuuc clang++ ulocale.cpp (priority: 20)
[ 28% 8070/28037] //external/icu/icu4c/source/common:libicuuc clang++ uloc_tag.cpp (priority: 20)
[ 28% 8071/28037] //external/icu/icu4c/source/common:libicuuc clang++ ulocbuilder.cpp (priority: 20)
[ 28% 8072/28037] //external/icu/icu4c/source/common:libicuuc clang++ umath.cpp (priority: 20)
[ 28% 8073/28037] //external/icu/icu4c/source/common:libicuuc clang++ umapfile.cpp (priority: 20)
[ 28% 8074/28037] //external/icu/icu4c/source/common:libicuuc clang++ umutex.cpp (priority: 20)
[ 28% 8075/28037] //external/icu/icu4c/source/common:libicuuc clang++ umutablecptrie.cpp (priority: 20)
[ 28% 8076/28037] //external/icu/icu4c/source/common:libicuuc clang++ unifiedcache.cpp (priority: 20)
[ 28% 8077/28037] //external/icu/icu4c/source/common:libicuuc clang++ unames.cpp (priority: 20)
[ 28% 8078/28037] //external/icu/icu4c/source/common:libicuuc clang++ unifunct.cpp (priority: 20)
[ 28% 8079/28037] //external/icu/icu4c/source/common:libicuuc clang++ unifilt.cpp (priority: 20)
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
```
