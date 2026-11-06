# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:28:51Z |
| 已运行 | **39 分钟** |
| ninja 进度 | `14484/28037` |
| 工作卷 | `67G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2504M used / 13479M avail | swap 3737M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95141969 full avg10=0.00 avg60=0.00 avg300=0.00 total=87946947 ` |

### 内存占用 Top6

```
   582M  ninja
   134M  soong_ui
   109M  provjobd2880998
    71M  Runner.Worker
    60M  Runner.Listener
    45M  clang++.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 51% 14461/28037] //bionic/libc:libc_bionic clang++ bionic/lchown.cpp (priority: 13)
[ 51% 14462/28037] //bionic/libc:libc_bionic clang++ bionic/lfs64_support.cpp (priority: 13)
[ 51% 14463/28037] //bionic/libc:libc_bionic clang++ bionic/libgen.cpp (priority: 13)
[ 51% 14464/28037] //bionic/libc:libc_bionic clang++ bionic/libc_init_common.cpp (priority: 13)
[ 51% 14465/28037] //bionic/libc:libc_bionic clang++ bionic/link.cpp (priority: 13)
[ 51% 14466/28037] //bionic/libc:libc_bionic clang++ bionic/locale.cpp (priority: 13)
[ 51% 14467/28037] //bionic/libc:libc_bionic clang++ bionic/lockf.cpp (priority: 13)
[ 51% 14468/28037] //bionic/libc:libc_bionic clang++ bionic/lstat.cpp (priority: 13)
[ 51% 14469/28037] //bionic/libc:libc_bionic clang++ bionic/mblen.cpp (priority: 13)
[ 51% 14470/28037] //bionic/libc:libc_bionic clang++ bionic/mbrtoc16.cpp (priority: 13)
[ 51% 14471/28037] //bionic/libc:libc_bionic clang++ bionic/mbrtoc32.cpp (priority: 13)
[ 51% 14472/28037] //bionic/libc:libc_bionic clang++ bionic/mempcpy.cpp (priority: 13)
[ 51% 14473/28037] //bionic/libc:libc_bionic clang++ bionic/memset_explicit.cpp (priority: 13)
[ 51% 14474/28037] //bionic/libc:libc_bionic clang++ bionic/mkdir.cpp (priority: 13)
[ 51% 14475/28037] //bionic/libc:libc_bionic clang++ bionic/mkfifo.cpp (priority: 13)
[ 51% 14476/28037] //bionic/libc:libc_bionic clang++ bionic/mknod.cpp (priority: 13)
[ 51% 14477/28037] //bionic/libc:libc_bionic clang++ bionic/netdb.cpp (priority: 13)
[ 51% 14478/28037] //bionic/libc:libc_bionic clang++ bionic/mntent.cpp (priority: 13)
[ 51% 14479/28037] //bionic/libc:libc_bionic clang++ bionic/netinet_ether.cpp (priority: 13)
[ 51% 14480/28037] //bionic/libc:libc_bionic clang++ bionic/net_if.cpp (priority: 13)
[ 51% 14481/28037] //bionic/libc:libc_bionic clang++ bionic/nl_types.cpp (priority: 13)
[ 51% 14482/28037] //bionic/libc:libc_bionic clang++ bionic/netinet_in.cpp (priority: 13)
[ 51% 14483/28037] //bionic/libc:libc_bionic clang++ bionic/pathconf.cpp (priority: 13)
[ 51% 14484/28037] //bionic/libc:libc_bionic clang++ bionic/open.cpp (priority: 13)
[ 51% 14485/28037] //bionic/libc:libc_bionic clang++ bionic/pause.cpp (priority: 13)
```
