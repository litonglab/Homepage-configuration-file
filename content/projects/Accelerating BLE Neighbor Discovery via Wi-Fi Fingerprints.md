---
title: 'FiND：基于环境指纹的蓝牙信标感知系统'
weight: 1
bookcase_cover_src: 'cover/catalogue.png'
bookcase_cover_src_dark: 'cover/catalogue_dark.png'
changelogs:
---

**Project Title**: Accelerating BLE Neighbor Discovery via Wi-Fi Fingerprints

**Author(s)**:胡博文，涂冠杰   **instructor**：李彤 

[ [address] ](https://github.com/litonglab/find)

**Introduction**：We demonstrate the design of FiND, a novel neighbor discovery protocol that accelerates BLE neighbor discovery via Wi-Fi fingerprints without any hardware modifications. The design rationale of FiND is that the two modes of WiFi and BLE show complementarity in both wireless interference and discovery pattern. When abstracting the neighbor discovery problem, this demonstration provides validation for the approach of reasoning-based presence detection in the real world.

**REFERENCES**

[1] P. H. Kindt and S. Chakraborty, “On optimal neighbor discovery,” in ACM SIGCOMM, 2019, pp. 441–457.

[2] “Proximity beacon,” https://altbeacon.org/, 2022.

[3] T. Li, J. Liang, D. Wang, Y. Ding, K. Zheng, X. Zhang, and K. Xu, “On design and performance of offline finding network,” in IEEE INFOCOM, 2023, pp. 1–10.

[4] “Android wi-fi scan,” https://developer.android.com/guide/topics/connectivity/wifi-scan, 2020.

[5] P. Jaccard, “The distribution of the flora in the alpine zone. 1,” New phytologist, vol. 11, no. 2, pp. 37–50, 1912.

[6] “Android ble scan settings apis,” https://developer.android.com/reference/android/bluetooth/le/ScanSettings.

{{< figure src="/images/project2.png" caption="Fig. 2: The basic workflow of FiND." >}}