---
title: メンデルの法則
date: 2024-07-22 14:30:00 +0900
layout: post
---

## article

IQにもえんどう豆のように遺伝が関わっているが、違う点が2つある
1. IQには複数の遺伝子が関わる
2. IQには環境の影響が関わる

IQが1つの遺伝子のみから決まるとすると、メンデルがえんどう豆にしたのと同じ実験が成ち、F2は天才と凡人とbadassの割合がちょうど1:2:1になるはずだが、人体実験をしなくてもこれは起きないことが分かるだろう。

そして、IQには環境の影響がある。しかしここでは環境の影響はなく、純粋に遺伝子のみが影響を与えるとかんがえてみよう。

<hr>

## メタ


IQ-1000>index.htmlに原稿あり
IQ1000> クリップから必要な図を
pythonでx=-3000,3000 で mu=0, sigma=√N/2=√1500の正規分布のcsv

{% raw %}
$$IQ=100+Z$$ 
$$Z=\frac{E-\mu}{\sigma}$$

$$P(E)=\frac{{}_{2N} \mathrm{ C }_k}{2^{2N}}$$
$$E=N-k,0\le k \le2N$$
$$\mu=\Sigma P(E)E$$
$$\sigma^2=\Sigma P(E)(E-\mu)^2$$
$$\mu=0$$
$$\sigma^2=\Sigma P(E)(E-\mu)^2=\Sigma_{n=1}^{2N}\frac{{}_{2N} \mathrm{ C }_k}{2^{2N}}(N-k)^2=\frac{N}{2}$$
$$\sigma=\sqrt{\frac{N}{2}}$$
$$IQ_{max} = 100 + 15\cdot\frac{E}{\sqrt{\frac{N}{2}}}  $$
$$IQ_{max} = 100 + 15\cdot\sqrt{2N}  $$
$$IQ_{max3000} = 100 + 15\cdot\sqrt{2\cdot3000} \approx 1262  $$
{% endraw %}