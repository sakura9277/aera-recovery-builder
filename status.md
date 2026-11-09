# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-09 23:43:02Z |
| 已运行 | **12 分钟** |
| ninja 进度 | `1923/28037` |
| 工作卷 | `64G used, 33G avail, 67%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2403M used / 13580M avail | swap 3998M/17782M` |
| PSI | `some avg10=0.00 avg60=0.07 avg300=4.70 total=93980926 full avg10=0.00 avg60=0.07 avg300=4.37 total=86783325 ` |

### 内存占用 Top6

```
   341M  ninja
   107M  provjobd3626103
    94M  clang++.real
    68M  clang++.real
    54M  Runner.Listener
    44M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[  6% 1899/28037] //system/tools/hidl:libhidl-gen clang++ MemoryType.cpp [linux_glibc] (priority: 47)
[  6% 1900/28037] //system/tools/hidl:libhidl-gen clang++ Method.cpp [linux_glibc] (priority: 47)
[  6% 1901/28037] //system/tools/hidl:libhidl-gen clang++ Interface.cpp [linux_glibc] (priority: 47)
[  6% 1902/28037] //system/tools/hidl:libhidl-gen clang++ NamedType.cpp [linux_glibc] (priority: 47)
[  6% 1903/28037] //system/tools/hidl:libhidl-gen clang++ PointerType.cpp [linux_glibc] (priority: 47)
[  6% 1904/28037] //system/tools/hidl:libhidl-gen clang++ ScalarType.cpp [linux_glibc] (priority: 47)
[  6% 1905/28037] //system/tools/hidl:libhidl-gen clang++ StringType.cpp [linux_glibc] (priority: 47)
[  6% 1906/28037] //system/tools/hidl:libhidl-gen clang++ Scope.cpp [linux_glibc] (priority: 47)
[  6% 1907/28037] //system/tools/hidl:libhidl-gen clang++ TypeDef.cpp [linux_glibc] (priority: 47)
[  6% 1908/28037] //system/tools/hidl:libhidl-gen clang++ Type.cpp [linux_glibc] (priority: 47)
[  6% 1909/28037] //system/tools/hidl:libhidl-gen clang++ VectorType.cpp [linux_glibc] (priority: 47)
[  6% 1910/28037] //system/tools/hidl:libhidl-gen-ast clang++ Coordinator.cpp [linux_glibc] (priority: 47)
[  6% 1911/28037] //system/tools/hidl:libhidl-gen-ast clang++ AST.cpp [linux_glibc] (priority: 47)
[  6% 1912/28037] //system/tools/hidl:libhidl-gen-ast clang++ generateCppImpl.cpp [linux_glibc] (priority: 47)
[  6% 1913/28037] //system/tools/hidl:libhidl-gen-ast clang++ generateDependencies.cpp [linux_glibc] (priority: 47)
[  6% 1914/28037] //system/tools/hidl:libhidl-gen-ast clang++ generateFormattedHidl.cpp [linux_glibc] (priority: 47)
[  6% 1915/28037] //system/tools/hidl:libhidl-gen-ast clang++ generateCpp.cpp [linux_glibc] (priority: 47)
[  6% 1916/28037] //system/tools/hidl:libhidl-gen-ast clang++ generateInheritanceHierarchy.cpp [linux_glibc] (priority: 47)
[  6% 1917/28037] //system/tools/hidl:libhidl-gen-ast clang++ generateJavaImpl.cpp [linux_glibc] (priority: 47)
[  6% 1918/28037] //system/tools/hidl:libhidl-gen-ast clang++ generateJava.cpp [linux_glibc] (priority: 47)
[  6% 1919/28037] //system/tools/hidl:libhidl-gen-ast clang++ generateVts.cpp [linux_glibc] (priority: 47)
[  6% 1920/28037] //system/tools/hidl:libhidl-gen-ast clang++ lex/system/tools/hidl/hidl-gen_l.cpp [linux_glibc] (priority: 47)
[  6% 1921/28037] //system/tools/hidl:libhidl-gen-ast clang++ yacc/system/tools/hidl/hidl-gen_y.cpp [linux_glibc] (priority: 47)
[  6% 1922/28037] //system/tools/hidl/hashing:libhidl-gen-hash clang++ Hash.cpp [linux_glibc] (priority: 47)
[  6% 1923/28037] //system/tools/hidl/host_utils:libhidl-gen-host-utils clang++ Formatter.cpp [linux_glibc] (priority: 47)
```
