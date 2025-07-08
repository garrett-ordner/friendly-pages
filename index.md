---
layout: splash
title: Friendly Pages
permalink: /
excerpt: 'A simple template for quick, easy website setup'
header:
  overlay_image: "assets/images/pic_home.jpg"
  overlay_filter: .5
  actions:
    - label: "Learn More"
      url: "/about/"
---

# Welcome to {{ site.title }}

[Friendly Pages](https://github.com/garrett-ordner/friendly-pages) is a template designed for small organizations without significant resources or technical expertise. It is heavily inspired by the website I created for the [Baton Rouge Friends Meeting](https://batonrougequakers.org). This template uses the [Minimal Mistakes](https://mademistakes.com/work/jekyll-themes/minimal-mistakes/) theme by developer Michael Rose. Creating a theme takes a lot more work than creating a simple template, so if you like this template or Minimal Mistakes in general, please consider supporting Michael Rose [with a small donation](https://buymeacoffee.com/mmistakes).


## The full guide to create your own website with this template can be found [HERE](https://github.com/garrett-ordner/friendly-pages/blob/master/README.md).

## Preview the available skins, including several skins exclusive to the Friendly Pages template:

- [Air](https://air.friendlypages.org)
- [Aqua](https://aqua.friendlypages.org)
- [Contrast](https://contrast.friendlypages.org)
- [Dark](https://dark.friendlypages.org)
- [Dirt](https://dirt.friendlypages.org)
- [Mint](https://mint.friendlypages.org)
- [Neon](https://neon.friendlypages.org)
- [Plum](https://plum.friendlypages.org)
- [Sunrise](https://sunrise.friendlypages.org)
- [Sunset](https://sunset.friendlypages.org) *(Friendly Pages exclusive)*
- [Regal](https://regal.friendlypages.org) *(Friendly Pages exclusive)*
- [Sentinel](https://sentinel.friendlypages.org) *(Friendly Pages exclusive)*
- [Noir](https://noir.friendlypages.org) *(Friendly Pages exclusive)*

The images on this site are in the public domain and were taken from [Wikimedia Commons](https://commons.wikimedia.org).

By default, the map below shows the location of Pendle Hill, where George Fox had the vision that led him to found the Religious Society of Friends (Quakers). Go to _config.yml to change it to the location of your choice.


<!-- Here there be dragons: map styling and embed; delete this if you don't want a map; otherwise don't touch it, as the map link is set in _config.yml; if you want this map on another page, carefully copy everything below this comment and paste it on that page-->
<style>
  .map-container {
    max-width: 600px;
    margin-left: auto;
    margin-right: auto;
    border: 4px solid black;
  }
  .map-container iframe {
    width: 100%;
    height: 450px;
    border: none;
    display: block;
  }
</style>

<div class="map-container">
  <iframe
    src= "{{ site.location }}"
    allowfullscreen=""
    loading="lazy"
    referrerpolicy="no-referrer-when-downgrade"
  ></iframe>
</div>
