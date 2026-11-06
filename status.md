# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:05:58Z |
| 已运行 | **16 分钟** |
| ninja 进度 | `3128/28037` |
| 工作卷 | `64G used, 32G avail, 68%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2100M used / 13882M avail | swap 3948M/17782M` |
| PSI | `some avg10=0.16 avg60=0.05 avg300=2.02 total=94888912 full avg10=0.16 avg60=0.05 avg300=1.88 total=87706507 ` |

### 内存占用 Top6

```
   383M  ninja
   108M  provjobd2880998
    55M  Runner.Listener
    50M  clang++.real
    43M  multipathd
    39M  soong_ui
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 11% 3105/28037] //bionic/libc:libc_dns clang dns/nameser/ns_name.c (priority: 28)
[ 11% 3106/28037] //bionic/libc:libc_dns clang dns/nameser/ns_samedomain.c (priority: 28)
[ 11% 3107/28037] //bionic/libc:libc_dns clang dns/nameser/ns_ttl.c (priority: 28)
[ 11% 3108/28037] //bionic/libc:libc_dns clang dns/nameser/ns_print.c (priority: 28)
[ 11% 3109/28037] //bionic/libc:libc_dns clang dns/net/getaddrinfo.c (priority: 28)
[ 11% 3110/28037] //bionic/libc:libc_dns clang dns/net/gethnamaddr.c (priority: 28)
[ 11% 3111/28037] //bionic/libc:libc_dns clang dns/net/getnameinfo.c (priority: 28)
[ 11% 3112/28037] //bionic/libc:libc_dns clang dns/net/getservent.c (priority: 28)
[ 11% 3113/28037] //bionic/libc:libc_dns clang dns/net/nsdispatch.c (priority: 28)
[ 11% 3114/28037] //bionic/libc:libc_dns clang dns/resolv/herror.c (priority: 28)
[ 11% 3115/28037] //bionic/libc:libc_dns clang dns/net/sethostent.c (priority: 28)
[ 11% 3116/28037] //bionic/libc:libc_dns clang dns/resolv/res_comp.c (priority: 28)
[ 11% 3117/28037] //bionic/libc:libc_dns clang++ dns/resolv/res_data.cpp (priority: 28)
[ 11% 3118/28037] //bionic/libc:libc_dns clang dns/resolv/res_cache.c (priority: 28)
[ 11% 3119/28037] //bionic/libc:libc_dns clang dns/resolv/res_debug.c (priority: 28)
[ 11% 3120/28037] //bionic/libc:libc_dns clang dns/resolv/res_mkquery.c (priority: 28)
[ 11% 3121/28037] //bionic/libc:libc_dns clang dns/resolv/res_init.c (priority: 28)
[ 11% 3122/28037] //bionic/libc:libc_dns clang dns/resolv/res_query.c (priority: 28)
[ 11% 3123/28037] //bionic/libc:libc_dns clang dns/resolv/res_state.c (priority: 28)
[ 11% 3124/28037] //bionic/libc:libc_dns clang dns/resolv/res_stats.c (priority: 28)
[ 11% 3125/28037] //bionic/libc:libc_dns clang dns/resolv/res_send.c (priority: 28)
[ 11% 3126/28037] //bionic/libc:libc_dns clang upstream-netbsd/lib/libc/isc/ev_streams.c (priority: 28)
[ 11% 3127/28037] //bionic/libc:libc_dynamic_dispatch clang++ arch-arm64/dynamic_function_dispatch.cpp (priority: 28)
[ 11% 3128/28037] //bionic/libc:libc_dns clang upstream-netbsd/lib/libc/isc/ev_timers.c (priority: 28)
[ 11% 3129/28037] //bionic/libc:libc_fortify clang arch-arm64/string/__memcpy_chk.S (priority: 28)
```
