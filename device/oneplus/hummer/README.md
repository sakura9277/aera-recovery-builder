# AERA Recovery device tree — OnePlus Ace 5 Pro (`hummer`)

面向 [AERA Recovery](https://github.com/AERA-Recovery)（Android 16 / `aera-16.0`）的一加 Ace 5 Pro 设备树。

**状态：未在真机验证。** 编译能通过不等于能开机，第一次务必用 `fastboot boot` 临时启动，不要直接 `flash`。

## 这棵树怎么来的

不是从零写的，而是以 **AERA 官方 OnePlus 13（`dodge`）树为骨架**改出来的，两台机器同平台：

| 项 | OnePlus 13 (`dodge`) | Ace 5 Pro (`hummer`) | 结论 |
|---|---|---|---|
| SoC | SM8750 / 8 Elite | SM8750 / 8 Elite | 一致，可直接复用 AERA 平台配置 |
| GPU | Adreno 830 | Adreno 830 | 一致，`gpu/` 与 `msm_kgsl.ko` 复用 |
| 内核 | 6.6 prebuilt | 6.6 prebuilt | 一致 |
| recovery 分区 | 100 MiB | 100 MiB | 一致 |
| 亮度节点 | `panel0-backlight` | `panel0-backlight` | 一致 |
| 面板 | 1440 × 3168 | 1264 × 2780 | 不同，按比例换算 |
| super 分区 | 15.35 GB | 14.07 GB | 不同，已改 |

所以 `gpu/`（ABI 匹配的 `msm_kgsl.ko` + Adreno 830 用户态）、`audio/`、`mobile_data/`、`recovery/root/` 这些二进制和脚本直接复用，只把设备参数换成 hummer 的。

参数来源：

- 分区尺寸、亮度/温控节点、模块名：公开的 hummer TWRP 树（`kmiit/android_device_oneplus_hummer-TWRP`，机型 `PKR110`）
- 屏幕换算：Ace 5（`giulia`）的 AERA 适配记录——`AERA_SCREEN_H` 是 1080 宽参考空间的高度，`1080 × 2780 / 1264 ≈ 2376`，**不能填物理像素 2780**，否则画布变 1440 × 3706，画面竖直压扁约 14%
- AERA 侧开关：官方 `dodge` 树

## 改了哪些值

| 变量 | 值 | 依据 |
|---|---|---|
| `BOARD_SUPER_PARTITION_SIZE` | `14077349888` | hummer 实际 super 大小 |
| `BOARD_QTI_DYNAMIC_PARTITIONS_SIZE` | `14073155584` | 同上减 metadata |
| `AERA_DYNAMIC_FULL_SIZE` | `14073155584` | 必须与上面一致，否则 lpmake 报错 |
| `AERA_SCREEN_H` | `2376` | 1080 × 2780 / 1264 |
| `AERA_STATUS_H` | `115` | 直屏挖孔，比 dodge 的 120 收窄 |
| `AERA_STATUS_INDENT_LEFT / RIGHT` | `40 / 40` | 对称窄边框 |
| `AERA_DEFAULT_BRIGHTNESS` | `1024` | 上限 2047，取中位 |
| `AERA_MAX_BRIGHTNESS` | `2047` | hummer TWRP 树 |
| `AERA_DEVICE_VERSION` | `OnePlus_Ace_5_Pro` | — |
| `TARGET_DEVICE_ALT` | `PKR110,PKH110,OP60EBL1` | 两个公开型号都放进 assert，避免误判 |

## 怎么编

在 [aera-recovery-builder](https://github.com/sakura9277/aera-recovery-builder) 里 Run workflow，填：

| 输入 | 值 |
|---|---|
| `device_code` | `hummer` |
| `device_tree_url` | `https://github.com/sakura9277/aera-device-hummer` |
| `device_tree_branch` | `main` |
| `device_path` | `device/oneplus/hummer` |
| `lunch_target` | `twrp_hummer-bp2a-eng` |
| `make_targets` | `adbd recoveryimage` |
| `jobs` | `3` |

产物在 Actions 的 Artifacts 里，文件名 `recovery.img`。

## 刷之前

```bash
fastboot boot recovery.img   # 只临时启动，重启即恢复，不动分区
```

能进 AERA 界面后导出日志 `adb pull /tmp/recovery.log`，重点看四件事：

- 花屏或画面压扁 → `AERA_SCREEN_H` 不对
- 触控无反应 → `AERA_LOAD_VENDOR_MODULES` 缺对应 tp 驱动
- `/data` 解不开 → FBE 相关模块或 keymaster 缺失
- 读不到 super 里的逻辑分区 → super 尺寸填错

确认全部正常后再 `fastboot flash recovery recovery.img`。这机器是 A/B + 独立 recovery 分区，刷错可用官方固件救回，但会清数据。

## 已知不确定项（按可能性排序）

1. **内核不是原厂的**：`TARGET_PREBUILT_KERNEL` 指向 AERA 源里的通用 `kernel/prebuilts/6.6/arm64/kernel-6.6`，可能缺 hummer 特有驱动，表现为某个硬件不工作（通常不影响开机）。
2. **`mobile_data` 默认开启**：若开机卡在 RIL 相关，先把 `AERA_ENABLE_MOBILE_DATA` 置 0 排除。
3. **指纹**沿用 dodge 的 uff 链路，hummer 器件未必一致；失败时把 `AERA_SUPPORT_FINGERPRINT` 设为 0，并从 `AERA_POST_DECRYPT_MODULES` 末尾删掉 `panel_event_notifier.ko qbt_handler.ko oplus_bsp_uff_fp_driver.ko`。
4. **`PRODUCT_MODEL` / `BUILD_FINGERPRINT`** 只影响属性显示，不影响功能。

## 许可

设备树主体沿用上游 Apache-2.0 / GPL-3.0-or-later；`gpu/` 与 `recovery/root/lib/modules/` 下的二进制来自设备固件，仅用于该设备的 recovery。
