# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:18:52Z |
| 已运行 | **48 分钟** |
| ninja 进度 | `17674/28037` |
| 工作卷 | `68G used, 28G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `3068M used / 12915M avail | swap 3681M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94555260 full avg10=0.00 avg60=0.00 avg300=0.00 total=87339008 ` |

### 内存占用 Top6

```
   654M  ninja
   314M  clang++.real
   147M  soong_ui
   123M  clang++.real
   112M  provjobd3626103
    76M  Runner.Listener
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 62% 17650/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/browser_scene.cpp (priority: 12)
[ 62% 17651/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/decrypt_scene.cpp (priority: 12)
[ 62% 17652/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/appvault_scene.cpp (priority: 12)
[ 62% 17653/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/android_adb_rescue_scene.cpp (priority: 12)
[ 62% 17654/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/developer_scene.cpp (priority: 12)
[ 62% 17655/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/doom_scene.cpp (priority: 12)
[ 62% 17656/28037] //bootable/recovery/aeraui:libaeraui clang++ scenes/fastboot_scene.cpp (priority: 12)
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
```
