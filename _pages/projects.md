---
layout: page
title: Research
permalink: /research/
description: >
    <i><p style="line-height:1.0"><font size="4">Activities and Highlights</font></p></i>
    <p style="line-height:1.2">My research has spanned a diverse set of topics at the frontier of particle physics research, from <a href="https://arxiv.org/pdf/1207.7214">Higgs boson</a> and new physics searches, <a href="https://www.annualreviews.org/doi/10.1146/annurev-nucl-102010-130106">electroweak diboson physics</a>, and heavy flavor physics at the <a href="https://www-cdf.fnal.gov">Collider Detector at Fermilab (CDF)</a> and the <a href="https://atlas.cern">ATLAS Experiment</a> at the <a href="https://home.cern/topics/large-hadron-collider">Large Hadron Collider</a> and neutrino particle astrophysics at the <a href="https://sno.phy.queensu.ca">Sudbury Neutrino Observatory (SNO)</a>.</p>

---

{% for project in site.projects %}

{% if project.redirect %}
<div class="project">
    <div class="thumbnail">
        <a href="{{ project.redirect }}" target="_blank">
        {% if project.img %}
        <img class="thumbnail" src="{{ project.img | prepend: site.baseurl | prepend: site.url }}"/>
        {% else %}
        <div class="thumbnail blankbox"></div>
        {% endif %}    
        <span>
            <h1>{{ project.title }}</h1>
            <br/>
            <p>{{ project.description }}</p>
        </span>
        </a>
    </div>
</div>
{% else %}

<div class="project ">
    <div class="thumbnail">
        <a href="{{ project.url | prepend: site.baseurl | prepend: site.url }}">
        {% if project.img %}
        <img class="thumbnail" src="{{ project.img | prepend: site.baseurl | prepend: site.url }}"/>
        {% else %}
        <div class="thumbnail blankbox"></div>
        {% endif %}    
        <span>
            <h1>{{ project.title }}</h1>
            <br/>
            <p style="line-height:1.0"><font size="2">{{ project.description }}</font></p>
        </span>
        </a>
    </div>
</div>

{% endif %}

{% endfor %}
