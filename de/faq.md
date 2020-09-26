--- 
---

{% assign faqs = site.faqs | where: "lang", "de" %}
{% for faq in faqs %}

# {{ faq.title }}

{{ faq.content}}

{% endfor %}
