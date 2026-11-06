# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-06 17:30:56Z |
| 已运行 | **41 分钟** |
| ninja 进度 | `15629/28037` |
| 工作卷 | `67G used, 29G avail, 71%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2645M used / 13338M avail | swap 3733M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=95147412 full avg10=0.00 avg60=0.00 avg300=0.00 total=87952147 ` |

### 内存占用 Top6

```
   591M  ninja
   167M  rustc
   137M  soong_ui
   135M  clang++.real
   109M  provjobd2880998
    71M  Runner.Worker
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 55% 15609/28037] //system/core/healthd:libhealthd_charger_ui clang++ healthd_mode_charger.cpp (priority: 13)
[ 55% 15610/28037] //system/core/healthd:libhealthd_draw clang++ healthd_draw.cpp (priority: 13)
[ 55% 15611/28037] //hardware/interfaces/health/2.0/utils/libhealthhalutils:libhealthhalutils clang++ HealthHalUtils.cpp (priority: 13)
[ 55% 15612/28037] //hardware/interfaces/health/utils/libhealthloop:libhealthloop clang++ utils.cpp (priority: 13)
[ 55% 15613/28037] //hardware/interfaces/health/utils/libhealthloop:libhealthloop clang++ HealthLoop.cpp (priority: 13)
[ 55% 15614/28037] //hardware/interfaces/health/utils/libhealthloop:libhealthloop clang++ utils.cpp (priority: 13)
[ 55% 15615/28037] //hardware/interfaces/health/utils/libhealthloop:libhealthloop clang++ HealthLoop.cpp (priority: 13)
[ 55% 15616/28037] //system/hwservicemanager:libhwservicemanager clang++ AccessControl.cpp (priority: 13)
[ 55% 15617/28037] //hardware/interfaces/health/utils/libhealthshim:libhealthshim clang++ shim.cpp (priority: 13)
hardware/interfaces/health/utils/libhealthshim/shim.cpp:224:67: warning: parameter 'in_value' set but not used [-Wunused-but-set-parameter]
  224 | ScopedAStatus HealthShim::setChargingPolicy(BatteryChargingPolicy in_value) {
      |                                                                   ^
1 warning generated.
[ 55% 15618/28037] //system/hwservicemanager:libhwservicemanager clang++ HidlService.cpp (priority: 13)
[ 55% 15619/28037] //system/hwservicemanager:libhwservicemanager clang++ Vintf.cpp (priority: 13)
[ 55% 15620/28037] //bionic/libc:libicu4x_bionic rustc bionic/icu4x.rs (priority: 13)
[ 55% 15621/28037] //system/hwservicemanager:libhwservicemanager clang++ ServiceManager.cpp (priority: 13)
[ 55% 15622/28037] //frameworks/base/core/java:libincremental_aidl-cpp clang++ android/os/incremental/IIncrementalServiceConnector.cpp (priority: 13)
[ 55% 15623/28037] //frameworks/base/core/java:libincremental_aidl-cpp clang++ android/os/incremental/IncrementalFileSystemControlParcel.cpp (priority: 13)
[ 55% 15624/28037] //frameworks/base/core/java:libincremental_aidl-cpp clang++ android/os/incremental/IIncrementalServiceConnector.cpp (priority: 13)
[ 55% 15625/28037] //system/core/init:libinit static link libinit.a (priority: 13)
[ 55% 15626/28037] //external/jsoncpp:libjsoncpp strip libjsoncpp.so (priority: 13)
[ 55% 15627/28037] //system/security/keystore-engine:libkeystore-engine-wifi-hidl strip libkeystore-engine-wifi-hidl.so (priority: 13)
[ 55% 15628/28037] //system/vold:libkeystoreinfo link libkeystoreinfo.so (priority: 13)
[ 55% 15629/28037] //frameworks/base/core/java:libincremental_aidl-cpp clang++ android/os/incremental/IncrementalFileSystemControlParcel.cpp (priority: 13)
```
