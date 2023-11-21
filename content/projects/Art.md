---
title: 'Art'
weight: 2
bookcase_cover_src: '/images/Key_modules_of_ART.png'
bookcase_cover_src_dark: '/images/Key_modules_of_ART.png'
changelogs:
---

**Project Name**: Art

[ [Github] ](https://github.com/litonglab/quic-art)

[ [A demo application] ](https://github.com/litonglab/quic-art/tree/main/slides)

**Abstract**

Packet losses significantly impact the user experience of wide-area applications such as content distribution and remote procedure call (RPC) based services. However, our production network measurement studies show that the legacy loss recovery is far from satisfactory due to the wide-area loss characteristics (i.e., dynamics and burstiness) in the wild. In this paper, we propose a sender-side Adaptive ReTransmission scheme, ART, which minimizes the recovery time of lost packets with minimal redundancy cost. Distinguishing itself from forward- error-correction (FEC), which preemptively sends redundant data packets to prevent loss, ART functions as an automatic- repeat-request (ARQ) scheme. It applies redundancy specifically to lost packets instead of unlost packets, thereby addressing the characteristic patterns of wide-area losses in real-world scenarios. We implement ART upon QUIC protocol and evaluate it via both trace-driven emulation and real-world deployment. The results show that ART reduces up to 34% of flow completion time (FCT) for delay-sensitive transmissions, improves up to 28% of goodput for throughput-intensive transmissions, and saves up to 90% of redundancy cost.

**Reference**

- Tong Li, Wei Liu, Xinyu Ma, Shuaipeng Zhu, Jinkun Cao, Senzhen Liu, Taotao Zhang, Yinfeng Zhu, Bo Wu, Ke Xu. ART: Adaptive Retransmission for Wide-Area Loss Recovery in the Wild. IEEE International Conference on Network Protocols (ICNP), pp.1-11, 2023.10.10.

{{< figure src="Key_modules_of_ART.png" caption="Key modules of ART" >}}