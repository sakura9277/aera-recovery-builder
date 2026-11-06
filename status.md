# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:36:08Z |
| 已运行 | **46 分钟** |
| ninja 进度 | `18140/28037` |
| 工作卷 | `68G used, 28G avail, 72%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2646M used / 13337M avail | swap 3718M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95290482 full avg10=0.00 avg60=0.00 avg300=0.00 total=88091174 ` |

### 内存占用 Top6

```
   613M  ninja
   201M  clang++.real
   172M  clang++.real
   150M  soong_ui
   110M  provjobd2880998
    71M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 64% 18116/28037] //system/gatekeeper:libgatekeeper clang++ gatekeeper.cpp (priority: 12)
[ 64% 18117/28037] //packages/modules/Gki/sysprop:libgkiprops static link libgkiprops.a (priority: 12)
[ 64% 18118/28037] //system/gatekeeper:libgatekeeper clang++ gatekeeper_messages.cpp (priority: 12)
[ 64% 18119/28037] //external/gptfdisk:libgptf static link libgptf.a (priority: 12)
[ 64% 18120/28037] //system/gsid:libgsi generate toc libgsi.so (priority: 12)
[ 64% 18121/28037] //system/gsid:libgsi static link libgsi.a (priority: 12)
[ 64% 18122/28037] //hardware/libhardware:libhardware generate toc libhardware.so (priority: 12)
[ 64% 18123/28037] //hardware/libhardware_legacy:libhardware_legacy generate toc libhardware_legacy.so (priority: 12)
[ 64% 18124/28037] //hardware/interfaces/health/utils/libhealth2impl:libhealth2impl static link libhealth2impl.a (priority: 12)
[ 64% 18125/28037] //hardware/interfaces/health/utils/libhealth2impl:libhealth2impl clang++ HalHealthLoop.cpp (priority: 12)
[ 64% 18126/28037] //hardware/interfaces/health/utils/libhealth2impl:libhealth2impl clang++ BinderHealth.cpp (priority: 12)
[ 64% 18127/28037] //hardware/interfaces/health/utils/libhealth2impl:libhealth2impl static link libhealth2impl.a (priority: 12)
[ 64% 18128/28037] //system/core/healthd:libhealthd_charger static link libhealthd_charger.a (priority: 12)
[ 64% 18129/28037] //system/core/healthd:libhealthd_charger_nops static link libhealthd_charger_nops.a (priority: 12)
[ 64% 18130/28037] //system/core/healthd:libhealthd_charger_ui static link libhealthd_charger_ui.a (priority: 12)
[ 64% 18131/28037] //system/core/healthd:libhealthd_draw static link libhealthd_draw.a (priority: 12)
[ 64% 18132/28037] //hardware/interfaces/health/2.0/utils/libhealthhalutils:libhealthhalutils clang++ HealthHalUtils.cpp (priority: 12)
[ 64% 18133/28037] //hardware/interfaces/health/2.0/utils/libhealthhalutils:libhealthhalutils static link libhealthhalutils.a (priority: 12)
[ 64% 18134/28037] //hardware/interfaces/health/utils/libhealthloop:libhealthloop static link libhealthloop.a (priority: 12)
[ 64% 18135/28037] //hardware/interfaces/health/utils/libhealth2impl:libhealth2impl clang++ Health.cpp (priority: 12)
[ 64% 18136/28037] //hardware/interfaces/health/utils/libhealthloop:libhealthloop clang++ HealthLoop.cpp (priority: 12)
[ 64% 18137/28037] //hardware/interfaces/health/utils/libhealthloop:libhealthloop static link libhealthloop.a (priority: 12)
[ 64% 18138/28037] //hardware/interfaces/health/utils/libhealthloop:libhealthloop clang++ utils.cpp (priority: 12)
[ 64% 18139/28037] //hardware/interfaces/health/utils/libhealthshim:libhealthshim static link libhealthshim.a (priority: 12)
[ 64% 18140/28037] //system/hwservicemanager:libhwservicemanager static link libhwservicemanager.a (priority: 12)
```
