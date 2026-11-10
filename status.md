# 构建看门狗（每 30 秒）

| 项 | 值 |
| --- | --- |
| 采样时刻 | 2026-11-10 00:21:58Z |
| 已运行 | **51 分钟** |
| ninja 进度 | `19706/28037` |
| 工作卷 | `69G used, 28G avail, 72%` |
| 根分区 | `2.0G avail (99%)` |
| 内存 | `2496M used / 13487M avail | swap 3670M/17782M` |
| PSI | `some avg10=0.00 avg60=0.00 avg300=0.00 total=94630934 full avg10=0.00 avg60=0.00 avg300=0.00 total=87412685 ` |

### 内存占用 Top6

```
   671M  ninja
   162M  soong_ui
   111M  provjobd3626103
    76M  Runner.Listener
    72M  Runner.Worker
    67M  clang.real
```

### 内核 OOM 记录

```
（无）
```

### 编译日志尾部

```
[ 70% 19682/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/eap_peer/eap_sim.c (priority: 12)
[ 70% 19683/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/eap_peer/eap_tls_common.c (priority: 12)
[ 70% 19684/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/eap_peer/eap_ttls.c (priority: 12)
[ 70% 19685/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/eap_peer/mschapv2.c (priority: 12)
[ 70% 19686/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/eap_peer/eap_wsc.c (priority: 12)
[ 70% 19687/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/eap_server/eap_server_identity.c (priority: 12)
[ 70% 19688/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/eap_server/eap_server_methods.c (priority: 12)
[ 70% 19689/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/eap_server/eap_server.c (priority: 12)
[ 70% 19690/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/eap_server/eap_server_wsc.c (priority: 12)
[ 70% 19691/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/eapol_auth/eapol_auth_sm.c (priority: 12)
[ 70% 19692/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/eapol_supp/eapol_supp_sm.c (priority: 12)
[ 70% 19693/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/l2_packet/l2_packet_linux.c (priority: 12)
[ 70% 19694/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/p2p/p2p_build.c (priority: 12)
[ 70% 19695/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/p2p/p2p_dev_disc.c (priority: 12)
[ 70% 19696/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/p2p/p2p_go_neg.c (priority: 12)
[ 70% 19697/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/p2p/p2p_group.c (priority: 12)
[ 70% 19698/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/p2p/p2p.c (priority: 12)
[ 70% 19699/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/p2p/p2p_invitation.c (priority: 12)
[ 70% 19700/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/p2p/p2p_parse.c (priority: 12)
[ 70% 19701/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/p2p/p2p_sd.c (priority: 12)
[ 70% 19702/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/p2p/p2p_pd.c (priority: 12)
[ 70% 19703/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/p2p/p2p_utils.c (priority: 12)
[ 70% 19704/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/rsn_supp/preauth.c (priority: 12)
[ 70% 19705/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/rsn_supp/pmksa_cache.c (priority: 12)
[ 70% 19706/28037] //external/wpa_supplicant_8/wpa_supplicant:wpa_supplicant clang src/rsn_supp/tdls.c (priority: 12)
```
