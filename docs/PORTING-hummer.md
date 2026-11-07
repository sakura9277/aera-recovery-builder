# 把 AERA Recovery 移植到一加 Ace 5 Pro（hummer / PKH110）

> 这篇是「怎么做」，不是「已经做好了」。AERA 官方目前没有这台机器的设备树，下面是基于公开资料 + AERA 官方示例树可复现的移植路线。移植完成的标志是：编译出 `recovery.img` → 刷入 `recovery` 分区后能进界面 → 触控/解密/存储可用。镜像不含内核，`fastboot boot` 验证不了，只能刷分区试，**刷之前务必备份原厂 recovery**。

---

## 一、三条路线，先选一条

| 路线 | 说明 | 代价 |
| :--- | :--- | :--- |
| A. 等官方 | 关注 `AERA-Recovery` 组织与官网 catalog，等 `hummer` 进支持列表 | 0，但时间不可控 |
| **B. 从统一 TWRP 树转（推荐）** | 用 `kmiit/twrp_device_oplus_sm87xx`（`twrp-16.0` 分支）做底座 | 1–3 天，需要真机反复试 |
| C. 从 `dodge` 官方树转 | 一加 13 的 AERA 树，SM8750 同平台 | 要自己补全部厂商库，风险更高 |

为什么推荐 B：这棵树本身就是 **SM87xx 统一树**，靠 `libinit` 读 `ro.boot.prjname` 在运行时识别机型，README 里明确写了支持 **OnePlus Ace 5 Pro (CN)**；它的 fstab、init rc、解密链路、厂商库都是给这一代 OPLUS 机器准备的，而且基线已经是 Android 16（`twrp-16.0`），和 AERA 的 `bp2a` 对得上。

仓库：`https://github.com/kmiit/twrp_device_oplus_sm87xx`（分支 `twrp-16.0`，放置路径 `device/oplus/sm87xx`）

> 本文其余章节按路线 B 写。本仓库里现成的 `device/oneplus/hummer/` 实际走的是 **路线 C**——以 AERA 官方 `dodge` 树为骨架改参数，因为同是 SM8750 + Adreno 830，GPU/KGSL/音频这些二进制可以直接复用，不用自己凑厂商库。两条路的改造清单大同小异，变量对照表通用。

---

## 二、为什么不能直接把 giulia 树拿来用

| | `giuliac` / `giulia`（Ace 5 / 13R） | `hummer`（Ace 5 Pro） |
| :--- | :--- | :--- |
| SoC | SM8650 / 骁龙 8 Gen 3 | **SM8750 / 骁龙 8 至尊版** |
| GPU | Adreno 750 | **Adreno 830** |
| 平台代号 | pineapple | **sun** |
| 内核 | GKI 6.1 系 | **GKI 6.6 系** |

内核、GPU 用户态库、KGSL、触控/音频模块全都不一样，**刷了必砖不了但一定开不了机**。别混用。

---

## 三、改造清单（文件级）

把上游树克隆到 `device/oplus/sm87xx` 后，你要动的是这几处：

### 1. `BoardConfig.mk`：`TW_*` → `AERA_*`

AERA 内部有一层兼容桥（`bootable/recovery/aera_config.mk`）会把一部分 `TW_*` / `OF_*` 翻译成 `AERA_*`，但**不能依赖它**——官方 wiki 原话是「继承来的 flag 不是 AERA 的规格」。按下面逐条替换（左列是上游树现状，右列是 AERA 官方 `dodge` 树里的写法）：

| 上游（TWRP） | AERA 写法（来自 dodge 树实测） |
| :--- | :--- |
| `TW_INCLUDE_CRYPTO := true` | `AERA_INCLUDE_CRYPTO := true` + `AERA_INCLUDE_CRYPTO_FBE := true` + `AERA_INCLUDE_FBE_METADATA_DECRYPT := true` + `AERA_USE_FSCRYPT_POLICY := 2` |
| `TW_INCLUDE_FASTBOOTD := true` | `AERA_INCLUDE_FASTBOOTD := true` |
| `TW_EXCLUDE_APEX := true` | `AERA_EXCLUDE_APEX := true` |
| `TW_EXCLUDE_DEFAULT_USB_INIT := true` | `AERA_EXCLUDE_DEFAULT_USB_INIT := true` |
| `TW_EXTRA_LANGUAGES := true` | `AERA_EXTRA_LANGUAGES := true` + `AERA_DEFAULT_LANGUAGE := en` |
| `TW_INCLUDE_REPACKTOOLS := true` | `AERA_INCLUDE_REPACKTOOLS := true` |
| `TW_INCLUDE_RESETPROP := true` | `AERA_INCLUDE_RESETPROP := true` + `AERA_INCLUDE_LIBRESETPROP := true` |
| `TW_ENABLE_ALL_PARTITION_TOOLS := true` | `AERA_ENABLE_ALL_PARTITION_TOOLS := 1` |
| `TW_USE_TOOLBOX := true` | `AERA_USE_TOOLBOX := true` |
| `TW_SUPPORT_INPUT_AIDL_HAPTICS := true` | `AERA_SUPPORT_INPUT_AIDL_HAPTICS := true` |
| `TW_BRIGHTNESS_PATH` / `TW_DEFAULT_BRIGHTNESS` / `TW_MAX_BRIGHTNESS` | `AERA_BRIGHTNESS_PATH` / `AERA_DEFAULT_BRIGHTNESS` / `AERA_MAX_BRIGHTNESS` |
| `TW_FRAMERATE := 120` | `AERA_FRAMERATE := 120` |
| `TW_SCREEN_BLANK_ON_BOOT` / `TW_NO_SCREEN_BLANK` | `AERA_SCREEN_BLANK_ON_BOOT` / `AERA_NO_SCREEN_BLANK` |
| `TW_THEME := portrait_hdpi` | `AERA_THEME := portrait_hdpi` |
| `TW_LOAD_VENDOR_MODULES` | `AERA_LOAD_VENDOR_MODULES`（+ `AERA_POST_DECRYPT_MODULES`，Wi-Fi/指纹这类必须延后加载） |
| `TW_DEVICE_VERSION := OPLUS-SM87XX` | `AERA_DEVICE_VERSION := OnePlus_Ace_5_Pro` |

AERA 侧新增、上游没有但你需要的：

```makefile
AERA_UI_ADAPTIVE_RESOLUTION := true
AERA_SKIP_ADDITIONAL_FSTAB   := true
AERA_INCLUDE_LPDUMP          := true
AERA_INCLUDE_LPTOOLS         := true
AERA_ROOT_MODULE_KERNELS     := 6.6      # 与机器实际 KMI 对齐，写错会直接编译失败
AERA_AB_DEVICE_WITH_RECOVERY_PARTITION := 1
AERA_FORCE_PREBUILT_KERNEL   := 1
AERA_NO_TREBLE_COMPATIBILITY_CHECK := 1
AERA_ENABLE_FRP_WIPE         := 1
AERA_USE_LZ4_COMPRESSION     := 1
AERA_DYNAMIC_FULL_SIZE       := <和 BOARD_SUPER_PARTITION_SIZE 一致>
AERA_CUSTOM_CPU_TEMP_PATH    := "/sys/class/thermal/thermal_zone45/temp"   # 以真机路径为准
```

### 2. `device.mk` / `aera_<设备>.mk`

AERA 的界面参数不在 BoardConfig，而在产品层（参考 `dodge` 树的 `aera_dodge.mk`）。屏幕高按 **1080 宽参考空间**换算：

```
AERA_SCREEN_H := 2376        # 1080 × 2780 / 1264 ≈ 2375.6，别填物理高度 2780
AERA_STATUS_H := 120
AERA_HIDE_NOTCH := 1
AERA_STATUS_INDENT_LEFT := 50
AERA_STATUS_INDENT_RIGHT := 30
AERA_OPTIONS_LIST_NUM := 6
```

再在 `device.mk` 末尾挂上去：

```makefile
$(call inherit-product, $(DEVICE_PATH)/aera_sm87xx.mk)
```

### 3. `vendorsetup.sh`

AERA 的构建脚本 `vendor/recovery/AERA_A16.sh` 靠 `AERA_BUILD_DEVICE` 找 `fox_env.sh` 并读取这里的导出变量。照 `dodge` 抄，改机型名即可：

```bash
FDEVICE="sm87xx"
export AERA_AB_DEVICE=1
export AERA_VIRTUAL_AB_DEVICE=1
export AERA_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
export AERA_USE_UPDATED_MAGISKBOOT=1
export AERA_PRODUCT_PREFIX=AERA
export AERA_BUILD_STATUS=Unofficial
export AERA_BUILD_TYPE=Beta
export AERA_VANILLA_BUILD=1
export AERA_SETTINGS_ROOT_DIRECTORY=/data/recovery
export AERA_MISCELLANEOUS_ROOT_DIRECTORY=/sdcard
export AERA_ENABLE_ROOT_MANAGER=1
export TARGET_DEVICE_ALT="PKH110,PKR110,OP60EBL1,hummer"
export AERA_TARGET_DEVICES="$TARGET_DEVICE_ALT"
```

> `TARGET_DEVICE_ALT` 决定刷机包 assert 会不会拦你。你截图上型号是 `PKH110`，而上游树的注释写的是 `PKR110`，两个都写上。

### 4. init rc：最容易翻车的地方

上游树的 `init.recovery.qcom.rc` 里有大量 `on property:twrp.modules.loaded=true` 之类的 TWRP 专有钩子，AERA 不走这套属性。**必须**把这些 trigger 改成 AERA 的加载时机（参考 `dodge` 树的 `init.recovery.qcom.rc` / `init.recovery.qcom_decrypt.rc`），否则会出现「界面能进但触摸没反应 / 解不开 data」——这类问题在日志里表现为模块根本没 load。

### 5. 内核与 KMI

上游树 `BOARD_EXCLUDE_KERNEL_FROM_RECOVERY_IMAGE := true`，recovery 镜像不带内核，靠 GKI 预编译内核启动。先确认你机器的 KMI：

```bash
adb shell uname -r          # 或看 vendor_boot 里的 kernel 版本
```

- 6.6 → `AERA_ROOT_MODULE_KERNELS := 6.6`，预编译内核路径按 `dodge` 的 `kernel/prebuilts/6.6/arm64/kernel-6.6`
- 6.12 → 改成 6.12 那套，别硬套

### 6. fstab / 分区

直接沿用上游树的 `recovery.fstab`（这是按真机 dump 出来的，别自己编）。但要核对：

- `BOARD_RECOVERYIMAGE_PARTITION_SIZE`（上游是 `0x6400000` = 100 MiB）是否与真机分区一致；
- `BOARD_SUPER_PARTITION_SIZE` / `BOARD_QTI_DYNAMIC_PARTITIONS_SIZE` 是否与 ColorOS 17 的实际值一致；
- 你有独立 `recovery` 分区（不是 recovery-as-boot），所以 `AERA_AB_DEVICE_WITH_RECOVERY_PARTITION := 1`。

---

## 四、跑起来

设备树改完后，直接用本仓库的流水线（不用改 workflow）：

```
device           : sm87xx
device_tree      : <你 fork 后的仓库地址>   # 填 local 则用本仓库里的树
device_tree_ref  : twrp-16.0               # 或你自己拉的分支
device_path      : device/oplus/sm87xx
lunch            : twrp_sm87xx-bp2a-eng
targets          : adbd recoveryimage
```

本地：

```bash
./scripts/build-local.sh sm87xx <你的树地址> twrp-16.0 device/oplus/sm87xx twrp_sm87xx-bp2a-eng
```

---

## 五、验证清单（按顺序，别跳）

1. **编译通过**，产物 `out/target/product/sm87xx/recovery.img`，体积 < 分区大小（100 MiB，留 5% 余量给 AVB）。
2. `fastboot flash recovery recovery.img` 刷入后 `fastboot reboot recovery`。AERA 的镜像不含内核（`kernel_size = 0`），`fastboot boot` 起不来，只能刷进分区。
3. 界面出得来、不花屏、方向正确（不对就调 `AERA_SCREEN_H` / `AERA_UI_ADAPTIVE_RESOLUTION`）。
4. **触控**能点（不行 = 触摸模块没加载，查 `AERA_LOAD_VENDOR_MODULES` 与 init rc）。
5. 亮度可调（`AERA_BRIGHTNESS_PATH` / 最大值）。
6. **解密**：带 PIN 和不带 PIN 各试一次；失败看 keymaster/gatekeeper 服务与 `fstab` 的 `keydirectory`。
7. 存储：`/data`、内置存储、OTG 能挂。
8. fastbootd、sideload、MTP 正常。
9. 以上都 OK 再当日常使用。刷之前先备份原厂 `recovery` 分区。

---

## 六、常见编译错误对照

| 报错 | 原因 / 处理 |
| :--- | :--- |
| `Unknown AERA_ROOT_MODULE_KERNELS version` | 填了 6.1/6.12 之外的版本，按 `uname -r` 改 |
| `error: vendor/twrp/config/common.mk not found` | 设备树的 `device.mk` 还在 inherit TWRP 的 common.mk，AERA 清单里没有这个路径，改成 AERA 的继承方式 |
| `ninja: error: unknown target 'recoveryimage'` | `lunch` 没成功（目标名写错），Android 16 必须是 `<product>-bp2a-eng` |
| `No space left on device` | runner 磁盘不够，用自托管或 `maximize-build-space` 加大 reserve |
| `libinit_oplus_sm87xx` 重复定义 | `TARGET_RECOVERY_DEVICE_MODULES` 里被覆盖，用 `+=` 而不是 `:=` |

---

## 七、署名与许可

AERA 继承 TWRP / OrangeFox 的代码，设备树里的 GPL 头、版权声明**必须保留**；移植文档建议在树里写清「基于 kmiit 的 sm87xx 树」，这是社区通行的基本礼貌，也是 GPL 的要求。
