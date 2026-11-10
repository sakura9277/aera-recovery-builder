# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:20:56Z |
| 已运行 | **50 分钟** |
| ninja 进度 | `19145/28037` |
| 工作卷 | `69G used, 28G avail, 72%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2813M used / 13170M avail | swap 3674M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94630927 full avg10=0.00 avg60=0.00 avg300=0.00 total=87412678 ` |

### 内存占用 Top6

```
   665M  ninja
   159M  soong_ui
   112M  provjobd3626103
   111M  clang++.real
    76M  Runner.Listener
    72M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 68% 19121/28037] //bionic/linker:linker.recovery clang++ linker_logger.cpp (priority: 12)
[ 68% 19122/28037] //bionic/linker:linker.recovery clang++ linker_mapped_file_fragment.cpp (priority: 12)
[ 68% 19123/28037] //bionic/linker:linker.recovery clang++ linker_note_gnu_property.cpp (priority: 12)
[ 68% 19124/28037] //bionic/linker:linker.recovery clang++ linker_phdr.cpp (priority: 12)
[ 68% 19125/28037] //bionic/linker:linker.recovery clang++ linker_phdr_16kib_compat.cpp (priority: 12)
[ 68% 19126/28037] //bionic/linker:linker.recovery clang++ linker_sdk_versions.cpp (priority: 12)
[ 68% 19127/28037] //bionic/linker:linker.recovery clang++ linker_relocate.cpp (priority: 12)
[ 68% 19128/28037] //bionic/linker:linker.recovery clang++ linker_transparent_hugepage_support.cpp (priority: 12)
[ 68% 19129/28037] //bionic/linker:linker.recovery clang++ linker_soinfo.cpp (priority: 12)
[ 68% 19130/28037] //bionic/linker:linker.recovery clang++ linker_tls.cpp (priority: 12)
[ 68% 19131/28037] //bionic/linker:linker.recovery clang++ rt.cpp (priority: 12)
[ 68% 19132/28037] //bionic/linker:linker.recovery clang++ linker_utils.cpp (priority: 12)
[ 68% 19133/28037] //bionic/linker:linker.recovery clang++ linker_debuggerd_android.cpp (priority: 12)
[ 68% 19134/28037] //bionic/linker:linker.recovery clang arch/arm64/begin.S (priority: 12)
[ 68% 19135/28037] //bionic/linker:linker.recovery clang arch/arm64/tlsdesc_resolver.S (priority: 12)
[ 68% 19136/28037] //bionic/linker:linker.recovery clang++ arch/arm_neon/linker_gnu_hash_neon.cpp (priority: 12)
[ 68% 19137/28037] //bionic/linker:linker.recovery clang++ linker_translate_path.cpp (priority: 12)
[ 68% 19138/28037] //bionic/linker:linker.recovery rustc generated_rust_staticlib/librustlibs.rs (priority: 12)
[ 68% 19139/28037] //system/linkerconfig:linkerconfig_contents clang++ contents/namespace/apexdefault.cc [linux_glibc] (priority: 12)
[ 68% 19140/28037] //system/linkerconfig:linkerconfig_contents clang++ contents/namespace/apexemptydefault.cc [linux_glibc] (priority: 12)
[ 68% 19141/28037] //system/linkerconfig:linkerconfig_contents clang++ contents/namespace/apexplatform.cc [linux_glibc] (priority: 12)
[ 68% 19142/28037] //system/linkerconfig:linkerconfig_contents clang++ contents/namespace/isolateddefault.cc [linux_glibc] (priority: 12)
[ 68% 19143/28037] //system/linkerconfig:linkerconfig_contents clang++ contents/namespace/postinstall.cc [linux_glibc] (priority: 12)
[ 68% 19144/28037] //system/linkerconfig:linkerconfig_contents clang++ contents/namespace/productdefault.cc [linux_glibc] (priority: 12)
[ 68% 19145/28037] //system/linkerconfig:linkerconfig_contents clang++ contents/namespace/recoverydefault.cc [linux_glibc] (priority: 12)
```
