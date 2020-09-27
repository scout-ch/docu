---
title: Einleitung
layout: default
lang: de
---

# Index-File
(starting point for DE)

{% assign introductions = site.introductions | where: "lang", "de" %}
{% for introduction in introductions %}

# {{ introduction.title }}

{{ introduction.content}}

[Go to Introduction]({{ introduction.permalink }})

{% endfor %}
