# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:26:47Z |
| 已运行 | **37 分钟** |
| ninja 进度 | `13464/28037` |
| 工作卷 | `67G used, 29G avail, 70%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2726M used / 13257M avail | swap 3745M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95111572 full avg10=0.00 avg60=0.00 avg300=0.00 total=87916902 ` |

### 内存占用 Top6

```
   572M  ninja
   157M  clang++.real
   134M  clang++.real
   133M  soong_ui
   128M  provjobd2880998
    70M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
      |                                      ^
prebuilts/clang/host/linux-x86/clang-r547379/include/c++/v1/__type_traits/is_constructible.h:37:49: note: in instantiation of template class 'std::is_copy_constructible<android::ftl::StaticVector<android::ResTable_config, 1>>' requested here
   37 | inline constexpr bool is_copy_constructible_v = is_copy_constructible<_Tp>::value;
      |                                                 ^
prebuilts/clang/host/linux-x86/clang-r547379/include/c++/v1/variant:1168:41: note: in instantiation of variable template specialization 'std::is_copy_constructible_v<android::ftl::StaticVector<android::ResTable_config, 1>>' requested here
 1168 |     : private __sfinae_ctor_base< __all<is_copy_constructible_v<_Types>...>::value,
      |                                         ^
frameworks/native/include/ftl/small_vector.h:285:33: note: in instantiation of template class 'std::variant<android::ftl::StaticVector<android::ResTable_config, 1>, android::ftl::SmallVector<android::ResTable_config, 0>>' requested here
  285 |   std::variant<Static, Dynamic> vector_;
      |                                 ^
frameworks/base/libs/androidfw/include/androidfw/AssetManager2.h:492:40: note: in instantiation of template class 'android::ftl::SmallVector<android::ResTable_config, 1>' requested here
  492 |   ftl::SmallVector<ResTable_config, 1> configurations_;
      |                                        ^
prebuilts/clang/host/linux-x86/clang-r547379/include/c++/v1/__type_traits/aligned_storage.h:102:25: note: 'aligned_storage_t' has been explicitly marked deprecated here
  102 | using aligned_storage_t _LIBCPP_DEPRECATED_IN_CXX23 = typename aligned_storage<_Len, _Align>::type;
      |                         ^
prebuilts/clang/host/linux-x86/clang-r547379/include/c++/v1/__config:727:41: note: expanded from macro '_LIBCPP_DEPRECATED_IN_CXX23'
  727 | #    define _LIBCPP_DEPRECATED_IN_CXX23 _LIBCPP_DEPRECATED
      |                                         ^
prebuilts/clang/host/linux-x86/clang-r547379/include/c++/v1/__config:688:49: note: expanded from macro '_LIBCPP_DEPRECATED'
  688 | #      define _LIBCPP_DEPRECATED __attribute__((__deprecated__))
      |                                                 ^
2 warnings generated.
[ 48% 13463/28037] //frameworks/base/libs/androidfw:libandroidfw clang++ BigBuffer.cpp (priority: 14)
[ 48% 13464/28037] //frameworks/base/libs/androidfw:libandroidfw clang++ BigBufferStream.cpp (priority: 14)
```
