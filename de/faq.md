---
title: FAQ
layout: default
lang: de
---

{% assign faqs = site.faqs | where: "lang", "de" %}
{% for faq in faqs %}

# {{ faq.title }}

{{ faq.content}}

[Go to FAQ]({{ faq.permalink }})

{% endfor %}
