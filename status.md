# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:21:34Z |
| 已运行 | **32 分钟** |
| ninja 进度 | `11127/28037` |
| 工作卷 | `66G used, 30G avail, 69%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2356M used / 13627M avail | swap 3808M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.05 total=95103386 full avg10=0.00 avg60=0.00 avg300=0.04 total=87908795 ` |

### 内存占用 Top6

```
   526M  ninja
   112M  provjobd2880998
    89M  soong_ui
    59M  Runner.Listener
    44M  Runner.Worker
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 39% 11103/28037] //external/perfetto:perfetto_protos_perfetto_trace_interned_data_zero_gen_headers generate interned_data.pbzero.h (priority: 17)
[ 39% 11104/28037] //external/perfetto:perfetto_protos_perfetto_trace_non_minimal_zero_gen raw genrule.sbox.textproto (priority: 17)
[ 39% 11105/28037] //external/perfetto:perfetto_protos_perfetto_trace_perfetto_zero_gen raw genrule.sbox.textproto (priority: 17)
[ 39% 11106/28037] //external/perfetto:perfetto_protos_perfetto_trace_minimal_zero_gen_headers generate (priority: 17)
[ 39% 11107/28037] //external/perfetto:perfetto_protos_perfetto_trace_power_zero_gen raw genrule.sbox.textproto (priority: 17)
[ 39% 11108/28037] //external/perfetto:perfetto_protos_perfetto_trace_perfetto_zero_gen_headers generate (priority: 17)
[ 39% 11109/28037] //external/perfetto:perfetto_protos_perfetto_trace_profiling_zero_gen raw genrule.sbox.textproto (priority: 17)
[ 39% 11110/28037] //external/perfetto:perfetto_protos_perfetto_trace_power_zero_gen_headers generate (priority: 17)
[ 39% 11111/28037] //external/perfetto:perfetto_protos_perfetto_trace_ps_zero_gen raw genrule.sbox.textproto (priority: 17)
[ 39% 11112/28037] //external/perfetto:perfetto_protos_perfetto_trace_ps_zero_gen_headers generate (priority: 17)
[ 39% 11113/28037] //external/perfetto:perfetto_protos_perfetto_trace_profiling_zero_gen_headers generate (priority: 17)
[ 39% 11114/28037] //external/perfetto:perfetto_protos_perfetto_trace_statsd_zero_gen raw genrule.sbox.textproto (priority: 17)
[ 39% 11115/28037] //external/perfetto:perfetto_protos_perfetto_trace_sys_stats_zero_gen raw genrule.sbox.textproto (priority: 17)
[ 39% 11116/28037] //external/perfetto:perfetto_protos_perfetto_trace_statsd_zero_gen_headers generate statsd_atom.pbzero.h (priority: 17)
[ 39% 11117/28037] //external/perfetto:perfetto_protos_perfetto_trace_system_info_zero_gen raw genrule.sbox.textproto (priority: 17)
[ 39% 11118/28037] //external/perfetto:perfetto_protos_perfetto_trace_sys_stats_zero_gen_headers generate sys_stats.pbzero.h (priority: 17)
[ 39% 11119/28037] //external/perfetto:perfetto_protos_perfetto_trace_track_event_cpp_gen raw genrule.sbox.textproto (priority: 17)
[ 39% 11120/28037] //external/perfetto:perfetto_protos_perfetto_trace_track_event_zero_gen raw genrule.sbox.textproto (priority: 17)
[ 39% 11121/28037] //external/perfetto:perfetto_protos_perfetto_trace_translation_zero_gen raw genrule.sbox.textproto (priority: 17)
[ 39% 11122/28037] //external/perfetto:perfetto_protos_perfetto_trace_system_info_zero_gen_headers generate cpu_info.pbzero.h (priority: 17)
[ 39% 11123/28037] //external/perfetto:perfetto_protos_perfetto_trace_translation_zero_gen_headers generate translation_table.pbzero.h (priority: 17)
[ 39% 11124/28037] //system/sepolicy:plat_mapping_file Versioning mapping file plat_mapping_file (priority: 17)
[ 39% 11125/28037] //system/sepolicy:plat_pub_versioned.cil Versioning mapping file plat_pub_versioned.cil (priority: 17)
[ 39% 11126/28037] //external/perfetto:perfetto_src_base_version_gen_h generate perfetto_version.gen.h (priority: 17)
[ 39% 11127/28037] //system/server_configurable_flags/libflags:server_configurable_flags link server_configurable_flags.so (priority: 17)
```
