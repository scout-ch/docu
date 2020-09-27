---
title: Dokumentation
layout: default
lang: de
---

{% assign articles = site.articles | where: "lang", "de" %}
{% for article in articles %}

# {{ article.title }}

{{ article.content}}

[Go to Article]({{ article.permalink }})

{% endfor %}
