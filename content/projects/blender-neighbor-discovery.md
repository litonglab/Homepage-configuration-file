---
title: '蓝牙邻居发现协议仿真框架及平台'
weight: 1
bookcase_cover_src: 'cover/catalogue.png'
bookcase_cover_src_dark: 'cover/catalogue_dark.png'
changelogs:
---

**Project Title**: Blender: Toward Practical Simulation Framework for BLE Neighbor Discovery

**Author(s)**:杨兆祺，曹思源   **instructor**：李彤 

[ [A demo application] ](https://algospace.top/algorithm/blender_as_a_service/v1.0/).

**Introduction**：In the widely used Bluetooth Low-Energy (BLE) neighbor discovery, the parameter configuration of neighbor discovery directly decides the results of the trade-off between discovery latency and power consumption. Therefore, it requires evaluating whether any given parameter configuration meets the demands. The existing solutions, however, are far from satisfactory due to unsolved issues. 

Blender, a simulation framework that produces a determined and full probabilistic distribution of discovery latency for a given parameter configuration. To capture the key features in practice, Blender provides adaption to the stochastic factors such as the channel collision and the random behavior of the advertiser.


**REFERENCES**

[1] P. H. Kindt and S. Chakraborty, “On optimal neighbor discovery,” in ACM SIGCOMM, 2019, pp. 441–457.

[2] “Proximity beacon,” https://altbeacon.org/, 2022.

[3] T. Li, J. Liang, D. Wang, Y. Ding, K. Zheng, X. Zhang, and K. Xu, “On design and performance of offline finding network,” in IEEE INFOCOM, 2023, pp. 1–10.

[4] “Android wi-fi scan,” https://developer.android.com/guide/topics/connectivity/wifi-scan, 2020.

[5] P. Jaccard, “The distribution of the flora in the alpine zone. 1,” New phytologist, vol. 11, no. 2, pp. 37–50, 1912.

[6] “Android ble scan settings apis,” https://developer.android.com/reference/android/bluetooth/le/ScanSettings.

{{< figure src="/images/project1.png" caption="Fig. 2: Overview of Blender Architecture" >}}