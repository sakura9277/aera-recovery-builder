# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:35:37Z |
| 已运行 | **46 分钟** |
| ninja 进度 | `17681/28037` |
| 工作卷 | `68G used, 28G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2982M used / 13001M avail | swap 3719M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95276834 full avg10=0.00 avg60=0.00 avg300=0.00 total=88078041 ` |

### 内存占用 Top6

```
   610M  ninja
   527M  clang++.real
   163M  clang++.real
   147M  soong_ui
   110M  provjobd2880998
    71M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 62% 17657/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/gallery_scene.cpp (priority: 12)
[ 62% 17658/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/font_browser.cpp (priority: 12)
[ 62% 17659/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/generic_plugin_scene.cpp (priority: 12)
[ 62% 17660/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/launcher_scene.cpp (priority: 12)
[ 62% 17661/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/lock_scene.cpp (priority: 12)
[ 62% 17662/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/media_scene.cpp (priority: 12)
[ 62% 17663/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/nas_scene.cpp (priority: 12)
[ 63% 17664/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/home_scene.cpp (priority: 12)
[ 63% 17665/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/operation_scene.cpp (priority: 12)
[ 63% 17666/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/plugin_scene.cpp (priority: 12)
[ 63% 17667/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/package_review.cpp (priority: 12)
[ 63% 17668/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/reboot_scene.cpp (priority: 12)
[ 63% 17669/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/recorder_scene.cpp (priority: 12)
[ 63% 17670/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/retroarch_scene.cpp (priority: 12)
[ 63% 17671/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/sideload_scene.cpp (priority: 12)
[ 63% 17672/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/root_manager_scene.cpp (priority: 12)
[ 63% 17673/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/streams_scene.cpp (priority: 12)
[ 63% 17674/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/terminal_scene.cpp (priority: 12)
[ 63% 17675/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/telegram_scene.cpp (priority: 12)
[ 63% 17676/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/update_scene.cpp (priority: 12)
[ 63% 17677/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/wifi_scene.cpp (priority: 12)
[ 63% 17678/28037] //frameworks/native/libs/android_runtime_lazy:libandroid_runtime_lazy clang++ android_runtime_lazy.cpp (priority: 12)
[ 63% 17679/28037] //frameworks/base/libs/androidfw:libandroidfw strip libandroidfw.so (priority: 12)
[ 63% 17680/28037] //external/icu/libandroidicu:libandroidicu strip libandroidicu.so (priority: 12)
[ 63% 17681/28037] //bootable/recovery:libaosprecovery strip libaosprecovery.so (priority: 12)
```
