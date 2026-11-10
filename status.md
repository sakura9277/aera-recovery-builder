# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:17:18Z |
| 已运行 | **46 分钟** |
| ninja 进度 | `17188/28037` |
| 工作卷 | `68G used, 28G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2553M used / 13430M avail | swap 3685M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94528057 full avg10=0.00 avg60=0.00 avg300=0.00 total=87312396 ` |

### 内存占用 Top6

```
   648M  ninja
   144M  soong_ui
   128M  provjobd3626103
    76M  Runner.Listener
    72M  Runner.Worker
    52M  clang.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
   46 | # define gettext(Msgid) ((const char *) (Msgid))
      |                         ^~~~~~~~~~~~~~~~~~~~~~~~
external/bash/builtins/common.h:100:45: note: passing argument to parameter here
  100 | extern void sh_erange PARAMS((char *, char *));
      |                                             ^
2 warnings generated.
[ 61% 17183/28037] //external/bash:bash clang builtins/builtin.c (priority: 12)
[ 61% 17184/28037] //external/bash:bash clang builtins/builtins.c (priority: 12)
[ 61% 17185/28037] //external/bash:bash clang builtins/caller.c (priority: 12)
[ 61% 17186/28037] //build/make/backported_fixes:backported_fixes_main_lib javac [linux_glibc common] (priority: 12)
[ 61% 17187/28037] //external/bash:bash clang builtins/colon.c (priority: 12)
[ 61% 17188/28037] //external/bash:bash clang builtins/cd.c (priority: 12)
./cd.def:370:19: warning: using the result of an assignment as a condition without parentheses [-Wparentheses]
  370 |       while (path = extract_colon_unit (cdpath, &path_index))
      |              ~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
./cd.def:370:19: note: place parentheses around the assignment to silence this warning
  370 |       while (path = extract_colon_unit (cdpath, &path_index))
      |                   ^                                         
      |              (                                              )
./cd.def:370:19: note: use '==' to turn this assignment into an equality comparison
  370 |       while (path = extract_colon_unit (cdpath, &path_index))
      |                   ^
      |                   ==
1 warning generated.
[ 61% 17189/28037] //external/bash:bash clang builtins/command.c (priority: 12)
```
