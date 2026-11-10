# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:18:21Z |
| 已运行 | **47 分钟** |
| ninja 进度 | `17618/28037` |
| 工作卷 | `68G used, 28G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2876M used / 13107M avail | swap 3682M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94549876 full avg10=0.00 avg60=0.00 avg300=0.00 total=87333623 ` |

### 内存占用 Top6

```
   653M  ninja
   146M  soong_ui
   125M  provjobd3626103
   109M  clang++.real
    96M  clang++.real
    76M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 62% 17594/28037] //bootable/recovery/aeraui:libaeraui clang++ components/text_edit.cpp (priority: 12)
[ 62% 17595/28037] //bootable/recovery/aeraui:libaeraui clang++ features/security/lock_security.cpp (priority: 12)
[ 62% 17596/28037] //bootable/recovery/aeraui:libaeraui clang++ components/lock_credential.cpp (priority: 12)
[ 62% 17597/28037] //bootable/recovery/aeraui:libaeraui clang++ components/webkit_icon.cpp (priority: 12)
[ 62% 17598/28037] //bootable/recovery/aeraui:libaeraui clang++ components/wallpaper.cpp (priority: 12)
[ 62% 17599/28037] //bootable/recovery/aeraui:libaeraui clang++ features/developer/kernel_settings.cpp (priority: 12)
[ 62% 17600/28037] //bootable/recovery/aeraui:libaeraui clang++ core/gpu_renderer.cpp (priority: 12)
[ 62% 17601/28037] //bootable/recovery/aeraui:libaeraui clang++ core/runner.cpp (priority: 12)
[ 62% 17602/28037] //bootable/recovery/aeraui:libaeraui clang++ core/status_bar.cpp (priority: 12)
[ 62% 17603/28037] //bootable/recovery/aeraui:libaeraui clang++ core/engine.cpp (priority: 12)
[ 62% 17604/28037] //bootable/recovery/aeraui:libaeraui clang++ features/artillery/game.cpp (priority: 12)
[ 62% 17605/28037] //bootable/recovery/aeraui:libaeraui clang++ features/backup/app_registration.cpp (priority: 12)
[ 62% 17606/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/mobile_data_scene.cpp (priority: 12)
[ 62% 17607/28037] //bootable/recovery/aeraui:libaeraui clang++ features/backup/incremental_apks.cpp (priority: 12)
[ 62% 17608/28037] //bootable/recovery/aeraui:libaeraui clang++ features/backup/app_registration_io.cpp (priority: 12)
[ 62% 17609/28037] //bootable/recovery/aeraui:libaeraui clang++ features/browser/launcher.cpp (priority: 12)
[ 62% 17610/28037] //bootable/recovery/aeraui:libaeraui clang++ features/browser/runtime.cpp (priority: 12)
[ 62% 17611/28037] //bootable/recovery/aeraui:libaeraui clang++ features/browser/session.cpp (priority: 12)
[ 62% 17612/28037] //bootable/recovery/aeraui:libaeraui clang++ features/doom/launcher.cpp (priority: 12)
[ 62% 17613/28037] //bootable/recovery/aeraui:libaeraui clang++ features/doom/session.cpp (priority: 12)
[ 62% 17614/28037] //bootable/recovery/aeraui:libaeraui clang++ features/browser/web_scene.cpp (priority: 12)
[ 62% 17615/28037] //bootable/recovery/aeraui:libaeraui clang++ features/files/file_manager.cpp (priority: 12)
[ 62% 17616/28037] //bootable/recovery/aeraui:libaeraui clang++ features/fonts/fontsource.cpp (priority: 12)
[ 62% 17617/28037] //bootable/recovery/aeraui:libaeraui clang++ features/fonts/fontsource_download.cpp (priority: 12)
[ 62% 17618/28037] //bootable/recovery/aeraui:libaeraui clang++ features/fonts/font_library.cpp (priority: 12)
```
