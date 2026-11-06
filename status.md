# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:36:39Z |
| 已运行 | **47 分钟** |
| ninja 进度 | `18348/28037` |
| 工作卷 | `68G used, 28G avail, 72%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2441M used / 13542M avail | swap 3717M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95346342 full avg10=0.00 avg60=0.00 avg300=0.00 total=88144617 ` |

### 内存占用 Top6

```
   615M  ninja
   151M  soong_ui
   110M  provjobd2880998
    71M  Runner.Worker
    61M  Runner.Listener
    43M  multipathd
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 65% 18326/28037] //external/lvgl:liblvgl_recovery clang src/draw/nxp/g2d/lv_g2d_utils.c (priority: 12)
[ 65% 18327/28037] //external/lvgl:liblvgl_recovery clang src/draw/nxp/g2d/lv_g2d_buf_map.c (priority: 12)
[ 65% 18328/28037] //external/lvgl:liblvgl_recovery clang src/draw/nxp/pxp/lv_draw_buf_pxp.c (priority: 12)
[ 65% 18329/28037] //external/lvgl:liblvgl_recovery clang src/draw/nxp/pxp/lv_draw_pxp.c (priority: 12)
[ 65% 18330/28037] //external/lvgl:liblvgl_recovery clang src/draw/nxp/pxp/lv_draw_pxp_img.c (priority: 12)
[ 65% 18331/28037] //external/lvgl:liblvgl_recovery clang src/draw/nxp/pxp/lv_draw_pxp_fill.c (priority: 12)
[ 65% 18332/28037] //external/lvgl:liblvgl_recovery clang src/draw/nxp/pxp/lv_draw_pxp_layer.c (priority: 12)
[ 65% 18333/28037] //external/lvgl:liblvgl_recovery clang src/draw/nxp/pxp/lv_pxp_cfg.c (priority: 12)
[ 65% 18334/28037] //external/lvgl:liblvgl_recovery clang src/draw/nxp/pxp/lv_pxp_osa.c (priority: 12)
[ 65% 18335/28037] //external/lvgl:liblvgl_recovery clang src/draw/nxp/pxp/lv_pxp_utils.c (priority: 12)
[ 65% 18336/28037] //external/lvgl:liblvgl_recovery clang src/draw/renesas/dave2d/lv_draw_dave2d.c (priority: 12)
[ 65% 18337/28037] //external/lvgl:liblvgl_recovery clang src/draw/renesas/dave2d/lv_draw_dave2d_arc.c (priority: 12)
[ 65% 18338/28037] //external/lvgl:liblvgl_recovery clang src/draw/renesas/dave2d/lv_draw_dave2d_border.c (priority: 12)
[ 65% 18339/28037] //external/lvgl:liblvgl_recovery clang src/draw/renesas/dave2d/lv_draw_dave2d_fill.c (priority: 12)
[ 65% 18340/28037] //external/lvgl:liblvgl_recovery clang src/draw/renesas/dave2d/lv_draw_dave2d_image.c (priority: 12)
[ 65% 18341/28037] //external/lvgl:liblvgl_recovery clang src/draw/opengles/lv_draw_opengles.c (priority: 12)
[ 65% 18342/28037] //external/lvgl:liblvgl_recovery clang src/draw/renesas/dave2d/lv_draw_dave2d_label.c (priority: 12)
[ 65% 18343/28037] //external/lvgl:liblvgl_recovery clang src/draw/renesas/dave2d/lv_draw_dave2d_line.c (priority: 12)
[ 65% 18344/28037] //external/lvgl:liblvgl_recovery clang src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.c (priority: 12)
[ 65% 18345/28037] //external/lvgl:liblvgl_recovery clang src/draw/renesas/dave2d/lv_draw_dave2d_triangle.c (priority: 12)
[ 65% 18346/28037] //external/lvgl:liblvgl_recovery clang src/draw/renesas/dave2d/lv_draw_dave2d_utils.c (priority: 12)
[ 65% 18347/28037] //external/lvgl:liblvgl_recovery clang src/draw/sdl/lv_draw_sdl.c (priority: 12)
[ 65% 18348/28037] //external/lvgl:liblvgl_recovery clang src/draw/snapshot/lv_snapshot.c (priority: 12)
[ 65% 18349/28037] //external/lvgl:liblvgl_recovery clang src/draw/sw/lv_draw_sw.c (priority: 12)
[ 65% 18350/28037] //external/lvgl:liblvgl_recovery clang src/draw/sw/lv_draw_sw_arc.c (priority: 12)
```
