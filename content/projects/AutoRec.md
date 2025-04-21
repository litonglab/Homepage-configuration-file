---
title: 'AutoRec'
weight: 5
bookcase_cover_src: '/images/project_autorec.png'
bookcase_cover_src_dark: '/images/project_autorec.png'
changelogs:
---

**Project Name**: AutoRec


**Abstract**

Due to the limited permissions for upgrading dual-side (i.e., server-side and client-side) loss tolerance schemes from the perspective of CDN vendors in a multi-supplier market, modern large-scale live streaming services are still using the automatic-repeat-request (ARQ) based paradigm for loss recovery, which only requires server-side modifications. In this paper, we first conduct a large-scale measurement study with up to 50 million live streams. We find that loss shows dynamics and live streaming contains frequent on-off mode switching in the wild. We further find that the recovery latency, enlarged by the ubiquitous retransmission loss, is a critical factor affecting live streaming's client-side QoE (e.g., video freezing). We then propose an enhanced recovery mechanism called AutoRec, which can transform the disadvantages of on-off mode switching into an advantage for reducing loss recovery latency without any modifications on the client side. AutoRec also adopts an online learning-based policy to fit the dynamics of loss, balancing the tradeoff between the recovery latency and the incurred overhead. We implement AutoRec upon QUIC and evaluate it via both testbed and real-world commercial services deployments. The experimental results demonstrate the practicability and profitability of AutoRec, in which the average 95th-percentile times and duration of client-side video freezing can be lowered by 11.4% and 5.2%, respectively.

**Reference**

- Xu Yan, Tong Li*, Bo Wu, Cheng Luo, Fuyu Wang, Haiyang Wang, Ke Xu:TOO: Accelerating Loss Recovery by Taming On-Off Traffic Patterns.ACM SIGCOMM, pp. 1147-1149, 2023.09.10.

- Bo Wu, Tong Li*, Cheng Luo, Xu Yan, FuYu Wang, Xinle Du, Ke Xu:Toward Timeliness-Enhanced Loss Recovery for Large-Scale Live Streaming.ACM Multimedia (ACM MM), pp. 1-9, 2024.10.28. 

{{< figure src="/images/project_autorec.png" caption="Key modules of AutoRec" >}}