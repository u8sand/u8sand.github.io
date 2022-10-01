---
layout: page
title: Projects
nav: false
permalink: /projects/
---

{% assign posts = site.posts | where:"layout","project" %}
{% include feed.html %}
