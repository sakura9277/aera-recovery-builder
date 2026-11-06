# AERA Recovery 编译套件

给「一加 Ace 5 Pro（hummer / PKH110）」准备的一套 **AERA Recovery 云端编译流水线**，以及为什么你现在还不能直接一条命令出自己的包。

---

## 一、视频里那个东西是什么

你发的视频（[BV1dbp26EEhH](https://www.bilibili.com/video/BV1dbp26EEhH)，UP：揭熙）展示的是 **AERA Recovery**：

| 项目 | 信息 |
| :--- | :--- |
| 定位 | 安卓原生 Recovery 环境，C++ + **LVGL** 原生界面（不是 TWRP 那套主题） |
| 血统 | 基于 AOSP Recovery，继承了 TWRP / OrangeFox 的部分实现 |
| 源码基线 | Android 16（`bp2a`），manifest 分支 `aera-16.0` |
| 特色 | 原生 GPU 渲染、Recovery 内联网（Wi-Fi / 移动数据）、PC 浏览器工作台、运行时插件、Root Manager、设备感知 OTA |
| 官网 | https://aera-recovery.com/ |
| 代码 | https://github.com/AERA-Recovery （核心：`android_bootable_recovery`） |

编译链和你熟悉的 TWRP 几乎一样：

```bash
repo init -u https://github.com/AERA-Recovery/android_manifest.git -b aera-16.0
repo sync -c --no-clone-bundle --no-tags -j8
git clone -b aera-16.0 <设备树仓库> device/<厂商>/<代号>
export AERA_BUILD_DEVICE=<代号>
source build/envsetup.sh
lunch twrp_<代号>-bp2a-eng
mka adbd recoveryimage
```

---

## 二、先说结论：你这台机器目前没有 AERA 设备树

我查了 AERA 官方的构建目录（`aera-recovery.com/catalog.json`，2026-11 抓取），**官方只发布这 11 款机型的包**：

`infiniti`(一加 15) · `dodge`(一加 13) · `lighthouse`(Find X9 Ultra) · `waffle`(一加 12) · `instantnoodlep`(一加 8 Pro) · `fairlady`(一加 15T) · `macan`(一加 15R / Ace 6T) · `peridot` · `lafa` · `dada` · `froggerpro`（后四个是小米/OPPO 系，具体型号以官网下载页为准）

你的机器：**一加 Ace 5 Pro，型号 PKH110，ColorOS 17.0.0.101，骁龙 8 至尊版（SM8750）**，代号 `hummer` —— **不在这份名单里**。

容易搞混的三个代号，别下错包：

| 代号 | 机型 | SoC | 有 AERA 树吗 |
| :--- | :--- | :--- | :--- |
| `hummer` | **一加 Ace 5 Pro**（你这台） | SM8750（8 Elite） | ❌ 无 |
| `giuliac` | 一加 Ace 5（国行） | SM8650（8 Gen 3） | ⚠️ 仅社区树（cheng343） |
| `giulia` | 一加 13R（海外版 Ace 5） | SM8650 | ⚠️ 同上 |

> 社区那棵 `giulia/giuliac` 树是 **SM8650** 平台，和你的 SM8750 不是一回事，**不能刷**。

所以「编译一个这个」这件事，在你这台机器上不是一条命令的问题，而是**要先做设备树移植**。Recovery 是逐机型编译的：内核、fstab、分区表、触控/显示/解密用的厂商库都不一样。

---

## 三、这个仓库给你什么

### 1. 一套可直接用的云端编译流水线

`.github/workflows/build-aera.yml`：一键在 GitHub Actions 上 `repo sync` + 编译 + 出 `recovery.img`，带磁盘扩容、`.repo` 清理、产物上传和 Release。**任何 AERA 设备树都能直接喂给它**，包括你以后自己做出来的 hummer 树。

### 2. 首次运行建议先拿 `dodge` 做「流水线体检」

默认参数指向 AERA 官方树（一加 13），目的是先证明「源码能同步、能编出 recovery.img」。跑通一次，再换成你自己的 hummer 树，出问题时就只可能是设备树的问题，不用怀疑环境。

### 3. hummer 移植的完整路线

见 [`docs/PORTING-hummer.md`](docs/PORTING-hummer.md)：基于公开的 `kmiit/twrp_device_oplus_sm87xx`（统一 SM87xx 树，**已支持 Ace 5 Pro**）转 AERA，附具体文件改动点、需要从官方树抄的参数、以及验证清单。

---

## 四、怎么用（3 步，不用本地环境）

1. 在 GitHub 新建一个仓库，把本目录推上去（含 `.github/workflows/build-aera.yml`）。
2. 仓库 → Settings → Actions → General → Workflow permissions 选 **Read and write**（发 Release 需要）。
3. Actions → **Build AERA Recovery** → Run workflow。

默认参数（可直接跑，产物是一加 13 的 recovery）：

| 参数 | 默认值 |
| :--- | :--- |
| `device_code` | `dodge` |
| `device_tree_url` | `https://github.com/AERA-Recovery/android_device_oneplus_dodge-AERA` |
| `device_tree_branch` | `aera-16.0` |
| `device_path` | `device/oneplus/dodge` |
| `lunch_target` | `twrp_dodge-bp2a-eng` |
| `make_targets` | `adbd recoveryimage` |

跑完在 **Artifacts** 和 **Releases** 里拿 `recovery.img`。

**关于资源**（这是硬门槛，不是参数问题）：

| 项目 | 需求 |
| :--- | :--- |
| 磁盘 | 源码 ~45–60 GB + 产物 20–30 GB，标准 runner 靠扩容勉强够 |
| 内存 | 建议 ≥ 16 GB（`GOMEMLIMIT` 已调到 10 GiB 防 OOM） |
| 时间 | 同步 1–2 h + 编译 1–2 h，免费 runner 是 6 h 上限，容易卡线 |
| 更稳的做法 | 自托管 runner，或用 8C/32G/200G 的云主机跑 `scripts/build-local.sh` |

---

## 五、刷机前的三件事

1. **解锁 Bootloader** —— 会清空数据、影响保修，且一加国行需要申请深度测试。
2. **备份官方 boot / recovery / init_boot 分区**，并且知道怎么用 `fastboot` 刷回去。
3. 记住你的机型**有独立 recovery 分区**（不是 recovery-as-boot），刷写命令是：

```bash
fastboot flash recovery recovery.img
# A/B 设备也可以只临时启动验证，不落盘：
fastboot boot recovery.img
```

> ⚠️ 移植树编出来的包属于**实验性**：可能编译过但开不了机、黑屏、触控失灵、解密失败。刷之前先做 `fastboot boot` 试启动，别直接 `flash`。

---

## 六、目录

```
.
├── .github/workflows/build-aera.yml   # 云端编译流水线（主入口）
├── scripts/build-local.sh             # 本地/服务器编译（200 GB 磁盘）
├── docs/PORTING-hummer.md             # Ace 5 Pro 移植路线与改动清单
└── README.md
```

---

## 七、还想推进的话

- 你把流水线跑一次（哪怕失败），**把日志发我**，我按报错改设备树/参数；
- 或者你告诉我你打算怎么做（等官方支持 / 我来移植 / 先刷官方支持机型的包看看效果），我按方向继续。
