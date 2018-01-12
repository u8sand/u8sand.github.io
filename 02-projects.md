---
layout: page
title: Projects
nav: true
permalink: /projects/
---

{% assign posts = site.posts | where:"layout","project" %}
{% include feed.html %}
