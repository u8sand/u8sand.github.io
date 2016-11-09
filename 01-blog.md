---
layout: page
title: Blog
nav: true
permalink: /blog/
---

{% assign posts = site.posts | where:"layout","blog" %}
{% include feed.html %}
