---
author : "F&eacute;lix Voituret"
excerpt_separator: <!--more-->
icon   : "assets/images/icons/joss.png"
layout : "post"
tags   :
- "Deezer"
- "Audio"
- "Open Source"
title  : "Spleeter: A fast and state-of-the art music source separation tool with pre-trained models"
---

We present and release a new tool for music source separation with pre-trained
models called <a href="https://github.com/deezer/spleeter" target="_blank">Spleeter</a>.
It was designed with ease of use, separation performance and speed in mind.
<!--more-->
<a href="https://github.com/deezer/spleeter" target="_blank">Spleeter</a> was trained
and distributed with <ins>Tensorflow</ins> framework and makes it possible both:

- Separate audio files into 2, 4 or 5 stems with a single command
  line using pre-trained models.
- Train source separation models or fine-tune pre-trained ones 
  with <ins>Tensorflow</ins> (provided you have a dataset of isolated sources).

We provide multiple ways of running it, either as easy to install 
*Python package* from <ins>PyPi</ins>, or a self contained solution
through <ins>Conda</ins> or <ins>Docker</ins>. As we released 
<a href="https://github.com/deezer/spleeter" target="_blank">Spleeter</a> publicly
we also submitted an official paper to the <ins>Journal of Open Source Software</ins> which was accepted and published on which you can dive into implementation
and distribution details.

<p class="post-links">
  <a
    class="button"
    href="https://joss.theoj.org/papers/10.21105/joss.02154"
    target="_blank">
    Read paper
  </a>
  <a
    class="button"
    href="https://github.com/deezer/spleeter"
    target="_blank">
    View on GitHub
  </a>
</p>