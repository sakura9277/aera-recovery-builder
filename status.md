# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 16:31:41Z |
| 已运行 | **0 分钟** |
| ninja 进度 | `1000/2380` |
| 工作卷 | `508M used, 254G avail, 1%` |
| 根分区 | `254G avail (1%)` |
| 内存 | `23811M used / 102466M avail | swap 0M/0M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=0 full avg10=0.00 avg60=0.00 avg300=0.00 total=0 ` |

### 内存占用 Top6

```
   400M  node
   237M  node
   236M  node
    86M  node
    84M  sandbox-proxy
    74M  node
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 42% 1000/2380] compile foo.cc
make: nothing to worry
```
