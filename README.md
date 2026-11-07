# AERA Recovery 编译流水线

在 GitHub Actions 上编译 [AERA Recovery](https://aera-recovery.com/)（AOSP 16 / `bp2a` 基线，LVGL 界面）的 `recovery.img`。

仓库内置 **一加 Ace 5 Pro（`hummer` / PKH110）** 设备树，Fork 之后不需要任何配置就能出包。也可以把 `device/oneplus/hummer/` 换成自己的设备树，编译任意 AERA 支持的机型。

---

## 用法

1. 点右上角 **Fork**。
2. 在自己仓库里进入 **Settings → Actions → General**，把 **Workflow permissions** 设为 **Read and write**。发布 Release 需要这个权限，默认是只读。
3. 进入 **Actions → Build AERA Recovery → Run workflow**，直接点绿色的运行按钮。

所有参数都有默认值，不用改。产物在两处：

- **Artifacts**：保留 14 天，进 workflow 页面底部下载
- **Releases**：永久保存，tag 为 `AERA-<device>-<run_number>`

单次运行约 80 分钟，其中源码同步 16 分钟、编译 55 分钟。

---

## 参数

| 参数 | 说明 | 默认值 |
| :--- | :--- | :--- |
| `device` | 机型代号，即 `TARGET_DEVICE` | `hummer` |
| `device_tree` | 设备树来源。填 `local` 用本仓库内的树，也可填 Git 仓库 URL | `local` |
| `device_tree_ref` | 设备树分支或 tag，`local` 时忽略 | `main` |
| `device_path` | 设备树放入源码树的路径 | `device/oneplus/hummer` |
| `lunch` | lunch 目标，失败时自动回退到 `twrp_<device>-eng`、`twrp_<device>-trunk_staging-eng`、`aera_<device>-bp2a-eng` | `twrp_hummer-bp2a-eng` |
| `targets` | make 目标 | `adbd recoveryimage` |
| `jobs` | 并行数，2 核以上建议保持 2 | `2` |
| `debug` | 每 30 秒把构建遥测推到 `ci-status` 分支 | `false` |

`debug` 打开后，`scripts/watchdog.sh` 会记录磁盘余量、内存、`/proc/pressure/memory`、内核 OOM 日志、ninja 进度和日志尾部。托管 runner 中途掉线时，`ci-status` 分支上仍能读到最后一帧状态。日常编译不需要开。

---

## 换机型

**情况一：目标机型已有 AERA 官方设备树**

把 `device_tree` 填成仓库地址，`device_tree_ref` 填分支，`device_path` 填官方要求的路径，`lunch` 填对应目标。例如编译一加 13（`dodge`）：

```
device           dodge
device_tree      https://github.com/AERA-Recovery/android_device_oneplus_dodge-AERA
device_tree_ref  aera-16.0
device_path      device/oneplus/dodge
lunch            twrp_dodge-bp2a-eng
```

**情况二：自己维护设备树**

把树放进本仓库 `device/oneplus/<codename>/`，保持 `device_tree` 为 `local`，改 `device`、`device_path`、`lunch` 三个参数即可。放进仓库的好处是 Fork 的人不用再去找仓库地址，也不会因为上游改了分支而编不出来。

新建设备树的路线和变量对照见 [`docs/PORTING-hummer.md`](docs/PORTING-hummer.md)。AERA 的显示参数按 1080 宽参考空间计算，不是物理像素：

| 变量 | 含义 |
| :--- | :--- |
| `AERA_SCREEN_H` | 界面逻辑高度，`1080 × 物理高 / 物理宽` |
| `AERA_STATUS_H` | 状态栏高度 |
| `AERA_STATUS_INDENT_LEFT` / `RIGHT` | 状态栏左右内缩 |
| `AERA_DYNAMIC_FULL_SIZE` | super 分区可用大小 |
| `AERA_DEFAULT_BRIGHTNESS` / `AERA_MAX_BRIGHTNESS` | 屏幕亮度范围 |
| `AERA_BUILD_DEVICE` | 构建时指定的机型代号 |

填成物理像素是最常见的错误：画布会变成 1440 宽，画面被竖直压扁。

---

## 产物

| 文件 | 说明 |
| :--- | :--- |
| `recovery.img` | Android boot image v4，刷入 `recovery` 分区 |
| `AERA-R1.0-Beta-Official-<device>.zip` | 卡刷包，在已有第三方 recovery 中刷入 |
| `ramdisk-recovery.img` | 单独取出的 ramdisk，排障用 |

AERA 的设备树设置了 `BOARD_EXCLUDE_KERNEL_FROM_RECOVERY_IMAGE`，镜像里 `kernel_size = 0`，内核取自设备自身的 boot 分区。**不能用 `fastboot boot` 试启动**，必须刷进分区再重启。

```bash
fastboot flash recovery recovery.img
fastboot reboot recovery
```

刷之前备份原厂 recovery：

```bash
adb shell su -c "dd if=/dev/block/by-name/recovery of=/sdcard/stock_recovery.img"
```

没有 root 就从 ColorOS 全量包里提取对应的 `recovery.img`。

---

## 资源占用

数据来自 4 核 16 GB 的 `ubuntu-24.04` 标准 runner：

| 项目 | 实测 |
| :--- | :--- |
| 磁盘 | 同步完 58 GB，编译完 71 GB；流水线扩容到约 135 GB |
| 内存 | 编译结束时剩余 14.9 GB，未触发 OOM |
| 时间 | 同步 16 分钟，编译 55 分钟（`-j2`） |
| 环境 | `GOGC=40`、`GOMEMLIMIT=3GiB`、zram 60% zstd swap |

低于 16 GB 内存时链接阶段容易被 OOM killer 打断。

源码同步后只删除 `cts`、`platform_testing`、`developers`、`pdk`。`test/` 和 `sdk/` 必须保留，`Android.bp` 会引用其中的 `csuite_test` 等模块类型，删掉会在解析阶段报 `unrecognized module type`。

---

## 目录

```
.
├── .github/workflows/build-aera.yml   # 流水线
├── device/oneplus/hummer/             # 一加 Ace 5 Pro 设备树
├── scripts/watchdog.sh                # 构建遥测，debug 开关控制
├── scripts/build-local.sh             # 本地编译，需要 150 GB 磁盘
├── docs/PORTING-hummer.md             # 移植路线与改动清单
└── README.md
```

设备树里 `recovery/root/vendor/lib64/libllvm-qgl.so` 有 21 MB，超过 Git Data API 单次请求上限，仓库内以 `libllvm-qgl.so.xz` 存放，构建时自动解压回原位，不影响产物。

本仓库只负责把源码编成镜像。显示、触控、解密这些属于设备树本身的适配，流水线改不了；BootLoader 解锁和分区操作也不在范围内。

---

## 许可

设备树中的二进制 blobs 版权归原厂所有，仅用于设备恢复。流水线脚本部分可自由使用。

AERA Recovery 本身遵循其上游许可，使用前请阅读 [AERA-Recovery](https://github.com/AERA-Recovery) 的说明。
