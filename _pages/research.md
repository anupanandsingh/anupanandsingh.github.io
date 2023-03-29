---
layout: page
permalink: /research/
title: research
description:
nav: true
---
<!-- _pages/publications.md -->
<div class="publications">

{%- for y in page.years %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}

</div>

Under the supervision of Dr. Vincent Caudrelier and Prof. Frank Nijhoff, I am trying to further our understanding of classical integrable theories and develop new methods to study their covariant quantisation. I am particularly interested in tackling the issue of quantising integrable field theories. Much of my work is based in the theory of Lagrangian multiforms, a relatively new framework that captures integrability purely from a variational perspective.
