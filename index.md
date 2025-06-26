---
layout: splash
title: '[Meeting Name Here]'
permalink: /
excerpt: 'A Quaker community in [City], [State]'
header:
  overlay_image: "assets/images/pic_home.png"
  overlay_filter: .5
  actions:
    - label: "Learn More"
      url: "/about/"
---

# Welcome to the {{ site.title }}

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum

We gather for worship every **Sunday at 11:30 AM** at The Red Shoes on Government St:


<!-- Here there be dragons: map styling and embed -->
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