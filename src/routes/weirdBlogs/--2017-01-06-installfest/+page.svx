---
title: Linux Install Fest
date: 2017-01-06
author: Coordinators
website: pclub.in
category: installfest17
section: installfest17
hidden: true
tags:
  - linux
---

# Introduction

Hi all, welcome to the Programming Club Linux Install Fest 2017!

Here are the separate posts for each supported Linux Distribution:
{% for post in site.posts %}
{% if post.subsection == page.section %}

- [{{ post.title }}]({{post.url}})
  {% endif %}
  {% endfoR
