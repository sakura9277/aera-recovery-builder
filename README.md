# AERA Recovery 编译流水线

在 GitHub Actions 上编译 [AERA Recovery](https://aera-recovery.com/)（AOSP 16 / `bp2a` 基线，LVGL 原生界面）的 recovery.img。任何 AERA 设备树都能直接使用，不需要本地环境。

当前仓库已为 **一加 Ace 5 Pro（`hummer` / PKH110）** 编译出可用产物，源码见 [aera-device-hummer](https://github.com/sakura9277/aera-device-hummer)。

---

## 快速开始

1. Fork 或新建仓库，包含 `.github/workflows/build-aera.yml`。
2. Settings → Actions → General → Workflow permissions 选 **Read and write**（发布 Release 需要）。
3. Actions → **Build AERA Recovery** → Run workflow，填机型参数。

产物在 **Artifacts**（保留 14 天）和 **Releases**（永久）中。

---

## 参数

| 参数 | 说明 | 默认值 |
| :--- | :--- | :--- |
| `device` | 机型代号，即 `TARGET_DEVICE` | `dodge` |
| `device_tree` | 设备树仓库地址 | AERA 官方 dodge 树 |
| `device_tree_ref` | 设备树分支或 tag | `aera-16.0` |
| `device_path` | 设备树在源码树中的路径 | `device/oneplus/dodge` |
| `lunch` | lunch 目标，失败时自动回退到 `twrp_<device>-eng` 等组合 | `twrp_dodge-bp2a-eng` |
| `targets` | make 目标 | `adbd recoveryimage` |
| `jobs` | 并行数 | `2` |
| `debug` | 把构建遥测写入 `ci-status` 分支 | `false` |

`debug` 打开后，`scripts/watchdog.sh` 每 30 秒把磁盘、内存、PSI、内核 OOM 记录、ninja 进度和日志尾部推到 `ci-status` 分支。runner 意外中断时仍能读到最后一帧状态，用于排查失败原因。关闭时不产生任何额外提交。

---

## 资源

实测数据来自 4 核 16 GB 的标准 `ubuntu-24.04` runner：

| 项目 | 实测 |
| :--- | :--- |
| 磁盘 | 源码同步后 58 GB，编译完 71 GB；流水线扩容到约 135 GB |
| 内存 | 编译结束时空闲 14.9 GB，峰值未触发 OOM |
| 时间 | 同步 16 分钟，编译 55 分钟（`-j2`） |
| 环境 | `GOGC=40`、`GOMEMLIMIT=3GiB`、zram 60% zstd swap |

高于这个配置的机器会更快，低于 16 GB 内存容易在链接阶段被 OOM killer 打断。

---

## 产物

| 文件 | 说明 |
| :--- | :--- |
| `recovery.img` | Android boot image v4，刷入 `recovery` 分区 |
| `AERA-R1.0-Beta-Official-<device>.zip` | 卡刷包，在已有第三方 recovery 中刷入 |
| `ramdisk-recovery.img` | 单独取出的 ramdisk，排障用 |

AERA 的 recovery.img 设置了 `BOARD_EXCLUDE_KERNEL_FROM_RECOVERY_IMAGE`，镜像内 `kernel_size = 0`，内核来自设备本身的 boot 分区。因此只能刷入分区后重启进入，不能用 `fastboot boot` 直接引导。

```bash
fastboot flash recovery recovery.img
fastboot reboot recovery
```

刷入前请先备份原厂 recovery：

```bash
adb shell su -c "dd if=/dev/block/by-name/recovery of=/sdcard/stock_recovery.img"
```

没有 root 的话，从 ColorOS 全量包中提取 `recovery.img` 备用。

---

## 移植新机型

1. 参照 [`docs/PORTING-hummer.md`](docs/PORTING-hummer.md) 建立设备树，或使用已有的 AERA 设备树。
2. 设备树推送到独立仓库，填写上表中的 `device_tree` / `device_path` / `lunch`。
3. 首次编译建议先用 `dodge` 官方树验证流水线，排除环境问题后再换自建树。

AERA 依赖的机型变量：

| 变量 | 含义 |
| :--- | :--- |
| `AERA_SCREEN_H` | 界面逻辑高度，按 1080 宽参考空间换算 |
| `AERA_STATUS_H` | 状态栏高度 |
| `AERA_STATUS_INDENT_LEFT` / `RIGHT` | 状态栏左右内缩 |
| `AERA_DYNAMIC_FULL_SIZE` | super 分区可用大小 |
| `AERA_DEFAULT_BRIGHTNESS` / `AERA_MAX_BRIGHTNESS` | 屏幕亮度范围 |
| `AERA_BUILD_DEVICE` | 构建时指定的机型代号 |

---

## 不在本仓库范围内的

- 设备树的显示、触控、解密适配：属于设备树本身，改这里没用。
- BootLoader 解锁、分区表修改、root 方案：与本流水线无关。
- 产物未经真机验证的机型，刷入前请确认有回滚手段。

---

## 目录

```
.
├── .github/workflows/build-aera.yml   # Actions 流水线
├── scripts/watchdog.sh                # 构建遥测，debug 开关控制
├── scripts/build-local.sh             # 本地编译，需要 200 GB 磁盘
├── docs/PORTING-hummer.md             # 移植路线与改动清单
└── README.md
```
