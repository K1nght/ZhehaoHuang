---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

Currently, I am a fourth-year Ph.D. student (Zhiyuan Honors) at [Shanghai Jiao Tong University](https://www.sjtu.edu.cn/), studying under the supervision of [Prof. Xiaolin Huang](http://www.pami.sjtu.edu.cn/xiaolin). My research interests primarily lie in efficient adaptation methods for LLMs or VLMs, with a specific focus on **continual learning** and their applications in **intelligent agents**. I welcome academic discussions and potential collaborations.

My research interest includes:
- Continual Learning
- Efficient Fine-tuning
- LLM-based Agent

# 🔥 News
- *2025.08*: &nbsp;🎉🎉 Our paper "Towards Natural Machine Unlearning" is accepted by **TPAMI**.
- *2025.01*: &nbsp;🎉🎉 Our paper "Simulating Training Dynamics to Reconstruct Training Data from Deep Neural Networks" is accepted by **ICLR 2025**.
- *2024.09*: &nbsp;🎉🎉 Our paper "Unified Gradient-Based Machine Unlearning with Remain Geometry Enhancement" is accepted by **NeurIPS 2024** as **Spotlight**.

# 📝 Publications 

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">NeurIPS 2024 Spotlight</div><img src='images/500x300.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Unified Gradient-Based Machine Unlearning with Remain Geometry Enhancement](https://arxiv.org/pdf/2409.19732)

**Zhehao Huang**, Xinwen Cheng, Jinghao Zheng, Haoran Wang, Zhengbao He, Tao Li, Xiaolin Huang

[**Code**](https://github.com/K1nght/Unified-Unlearning-w-Remain-Geometry) \| [**Project**](https://k1nght.github.io/Unified-Unlearning-project/) \| [**Poster**](https://neurips.cc/media/PosterPDFs/NeurIPS%202024/94324.png?t=1733198028.0248435) \| [**Slides**](https://neurips.cc/media/neurips-2024/Slides/94324.pdf)
- This work proposes a fast-slow parameter update strategy to implicitly approximate the up-to-date salient unlearning direction, free from specific modal constraints, and adaptable across computer vision unlearning tasks, including classification and generation. 
</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ICLR 2025 Poster</div><img src='images/500x300.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Simulating Training Dynamics to Reconstruct Training Data from Deep Neural Networks](https://openreview.net/pdf?id=ZJftXKy12x)

Hanling Tian, Yuhang Liu, Mingzhen He, Zhengbao He, **Zhehao Huang**, Ruikai Yang, Xiaolin Huang

[**Code**](https://github.com/BlueBlood6/SimuDy) \| [**Poster**](https://iclr.cc/media/PosterPDFs/ICLR%202025/29225.png?t=1744123306.3932734) \| [**Slides**](https://iclr.cc/media/iclr-2025/Slides/29225.pdf)
- This paper simulates the training dynamics to reconstruct training data from deep neural networks. 
</div>
</div>

- [Bi-LoRA: Efficient Sharpness-Aware Minimization for Fine-Tuning Large-Scale Models](https://arxiv.org/pdf/2508.19564), Yuhang Liu, Tao Li, **Zhehao Huang**, Zuopeng Yang, Xiaolin Huang, **arXiv 2025**
- [T2I-ConBench: Text-to-Image Benchmark for Continual Post-training](https://arxiv.org/pdf/2505.16875), **Zhehao Huang**, Yuhang Liu, Yixin Lou, Zhengbao He, Mingzhen He, Wenxing Zhou, Tao Li, Kehan Li, Zeyi Huang, Xiaolin Huang, **arXiv 2025**
- [A Unified Gradient-based Framework for Task-agnostic Continual Learning-Unlearning](https://arxiv.org/pdf/2505.15178.pdf), **Zhehao Huang**, Xinwen Cheng, Jie Zhang, Jinghao Zheng, Haoran Wang, Zhengbao He, Tao Li, Xiaolin Huang, **arXiv 2025**
- [Online Continual Learning via Logit Adjusted Softmax](https://arxiv.org/abs/2405.19137), **Zhehao Huang** et al., **2024**

# 🎖 Honors and Awards
- *2022.09* Zhiyuan Honors Ph.D. Program, Shanghai Jiao Tong University

# 📖 Educations
- *2022.09 - 2027.06 (expected)*, Ph.D. Student, Automation Science and Engineering, Shanghai Jiao Tong University 
- *2018.09 - 2022.06*, B.Sc., Automation, Shanghai Jiao Tong University 

# 💻 Experience
- *2024.06 - 2025.05*, Intern Algorithm Engineer, [Huawei](https://www.huawei.com/), Research on Continual Post-training for Text-to-Image Models.
- *2021.08 - 2022.01*, Intern Algorithm Engineer, [ByteDance](https://www.bytedance.com/), Advertising Business Algorithm Development.
