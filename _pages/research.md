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

Lagrangian multiforms mark an important departure from the traditional point of view on integrability that has been based on the Hamiltonian formalism. Moreover, the Lagrangian multiform approach allows for the possibility of using path integrals to quantise integrable theories in a covariant manner, overcoming the drawback of canonical quantisation which breaks the Lorentz covariance of the underlying spacetime coordinates.

Previously, as a visiting student at the Raman Research Institute, Bengaluru, I worked on causal set theory, focusing in particular on a problem with a rather combinatorial flavour, which helped establish that certain classes of non-manifold-like causal sets are suppressed even though they are more typical than manifold-like causal sets.

Prior to that, I was a part of the five-year BS-MS dual degree programme at the Indian Institute of Science Education and Research (IISER) Pune. I spent my final year of the programme at the International Centre for Theoretical Sciences (ICTS-TIFR), Bengaluru, under the guidance of Prof. Spenta Wadia, learning how to think about physics. As a part of my MS project done under his supervision, I made attempts to better understand the scrambling of information by black holes using ideas from holography, quantum information and chaotic dynamics. A novel result from the project was a new derivation of the effective action of the charged version of the Sachdev-Ye-Kitaev model achieved by reducing the original theory of Majorana fermions to a theory of bilocal fields.
