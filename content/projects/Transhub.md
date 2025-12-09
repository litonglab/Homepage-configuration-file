---
title: 'Transhub'
weight: 6
bookcase_cover_src: 'images/project_transhub01.png'
bookcase_cover_src_dark: 'images/project_transhub01.png'
changelogs:
---

**Project Name**: Transhub

**Abstract**

Transhub：中国人民大学“一人一栈”训练平台。该平台是一个传输协议的训练平台，旨在通过实践加深学生对计算机网络、传输控制协议的理解。平台包括完整的用户模块、日志管理、管理员模块和任务队列等功能，用户可提交自己设计的算法用于评测。具体来说，平台测评核心模块用户态协议框架Transhub基于UDP协议进行实现，提供传输协议基本的功能模块，如序号、包类型、确认机制等，并提供如发送、接收等预制的接口API。 用户需要在该框架上，修改controller.cc代码中的内容，实现一个拥塞控制算法，尽可能地提高网络性能。平台通过模拟不同的网络环境， 并针对丢包、时延和吞吐量三个维度进行综合评分，对用户提供的拥塞控制算法进行评估。

Transhub: The "One Person, One Stack" Training Platform at Renmin University of China. This platform serves as a training environment for transmission protocols, designed to deepen students' understanding of computer networks and transmission control protocols through hands‑on practice. It includes comprehensive functional modules such as user management, log administration, administrator controls, and task queues, allowing users to submit their own designed algorithms for evaluation. Specifically, the core evaluation module of the platform—the user‑space protocol framework Transhub—is implemented based on the UDP protocol. It provides fundamental functional components of a transmission protocol, including sequence numbers, packet types, acknowledgment mechanisms, and pre‑defined interface APIs such as sending and receiving. Users are required to modify the code in controller.cc on this framework to implement a congestion control algorithm that strives to maximize network performance. The platform evaluates the submitted congestion control algorithms by simulating diverse network environments and scoring them comprehensively based on three dimensions: packet loss, latency, and throughput.



**Reference**

[ [Github] ](https://github.com/keithw/sourdough/tree/master)

{{< figure src="/images/project_transhub01.png">}}
{{< figure src="/images/project_transhub02.png">}}
{{< figure src="/images/project_transhub03.png">}}
{{< figure src="/images/project_transhub04.png">}}
{{< figure src="/images/project_transhub05.png">}}
{{< figure src="/images/project_transhub06.png">}}