---
layout: page
permalink: /publications/
title: Publications
years: [2022,2021,2020,2019,2018,2017,2016,2015,2013,2012,2011,2008,2007,2001]
usemathjax: true
---

The full list of my publications can be found [here](https://www.marksneubauer.com/assets/pdf/pubs.pdf)

<h2>Selected Publications</h2>


{% for y in page.years %}
  <h3 class="article-list__group-header">{{y}}</h3>
  {% bibliography -f references -q @*[year={{y}}]* %}
{% endfor %}

