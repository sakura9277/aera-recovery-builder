# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:24:04Z |
| 已运行 | **53 分钟** |
| ninja 进度 | `25056/28037` |
| 工作卷 | `69G used, 27G avail, 73%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2789M used / 13194M avail | swap 3658M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94753770 full avg10=0.00 avg60=0.00 avg300=0.00 total=87520357 ` |

### 内存占用 Top6

```
   684M  ninja
   201M  soong_ui
   173M  clang++.real
   160M  clang++.real
   112M  provjobd3626103
    76M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
prebuilts/clang/host/linux-x86/clang-r547379/include/c++/v1/__config:688:49: note: expanded from macro '_LIBCPP_DEPRECATED'
  688 | #      define _LIBCPP_DEPRECATED __attribute__((__deprecated__))
      |                                                 ^
In file included from bootable/recovery/twrp-functions.cpp:28:
In file included from prebuilts/clang/host/linux-x86/clang-r547379/include/c++/v1/vector:3022:
prebuilts/clang/host/linux-x86/clang-r547379/include/c++/v1/locale:3288:1: warning: 'wstring_convert<std::codecvt_utf8<wchar_t>>' is deprecated [-Wdeprecated-declarations]
 3288 | wstring_convert<_Codecvt, _Elem, _WideAlloc, _ByteAlloc>::to_bytes(const _Elem* __frm, const _Elem* __frm_end) {
      | ^
prebuilts/clang/host/linux-x86/clang-r547379/include/c++/v1/locale:3192:12: note: in instantiation of member function 'std::wstring_convert<std::codecvt_utf8<wchar_t>>::to_bytes' requested here
 3192 |     return to_bytes(__wstr.data(), __wstr.data() + __wstr.size());
      |            ^
bootable/recovery/twrp-functions.cpp:1417:20: note: in instantiation of member function 'std::wstring_convert<std::codecvt_utf8<wchar_t>>::to_bytes' requested here
 1417 |   return converter.to_bytes(wstr);
      |                    ^
prebuilts/clang/host/linux-x86/clang-r547379/include/c++/v1/locale:3145:28: note: 'wstring_convert<std::codecvt_utf8<wchar_t>>' has been explicitly marked deprecated here
 3145 | class _LIBCPP_TEMPLATE_VIS _LIBCPP_DEPRECATED_IN_CXX17 wstring_convert {
      |                            ^
prebuilts/clang/host/linux-x86/clang-r547379/include/c++/v1/__config:715:41: note: expanded from macro '_LIBCPP_DEPRECATED_IN_CXX17'
  715 | #    define _LIBCPP_DEPRECATED_IN_CXX17 _LIBCPP_DEPRECATED
      |                                         ^
prebuilts/clang/host/linux-x86/clang-r547379/include/c++/v1/__config:688:49: note: expanded from macro '_LIBCPP_DEPRECATED'
  688 | #      define _LIBCPP_DEPRECATED __attribute__((__deprecated__))
      |                                                 ^
4 warnings generated.
[ 89% 25056/28037] target  C++: recovery <= bootable/recovery/partitionmanager.cpp (priority: 10)
```
