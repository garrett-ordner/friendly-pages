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

[Friendly Pages](https://github.com/garrett-ordner/friendly-pages) is a template designed with small organizations without significant resources or technical expertise. It is heavily inspired by the website I created for the [Baton Rouge Friends Meeting](https://batonrougequakers.org). This template uses the [Minimal Mistakes](https://mademistakes.com/work/jekyll-themes/minimal-mistakes/) by developer Michael Rose. Most of the hard work was done creating the theme, so if you like this template or Minimal Mistakes in general, please consider supporting Michael Rose [with a small donation](https://buymeacoffee.com/mmistakes).

While **the full guide to setting up a website with this template is forthcoming**, the template itself is ready to use and can be deployed by anyone with a (free) [Github](github.com) account. The full process will be explained in an upcoming update to the README, but it consists of these steps:

## Steps to create your own website with Friendly Pages

1. Create your own copy of this template and launch your website through Netlify by clicking the button below:  
   [![Deploy a Friendly Pages Site to Netlify](https://www.netlify.com/img/deploy/button.svg)](https://app.netlify.com/start/deploy?repository=https://github.com/garrett-ordner/friendly-pages)  
   Now your website is live!

2. Purchase a domain name (your website's name; it's what gets typed in the URL bar) from a low-cost provider. I prefer [Cloudflare](https://cloudflare.com) because they sell domain names at cost, make the already-easy process of directing it to your website even easier, and offer some useful features like email routing at no extra cost.

3. On your domain registrar's website (e.g. Cloudflare), configure the domain to point to your website. In [Netlify](https://app.netlify.com), configure your website to use the domain you purchased.

4. Fill in the site's content. You can do this on [GitHub](https://github.com) by navigating to your newly-created copy of the Friendly Pages repository and editing `_config.yml`, `index.md`, and the files in `_pages`. You can do this in your browser; no need to clone anything to your computer or open the terminal at all!


That's it!

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
