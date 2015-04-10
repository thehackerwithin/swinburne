---
layout: layout
title: Upcoming Topics
---

<section class="content">

Upcoming Topics
================

**Swinburne**

Swinburne Hacker Within will explore the following tentative set of topics over the next few months. In addition to these, Lightning Talks are welcome at the end of every session, so feel free to bring some tidbit to share. Also, if you would like to suggest a to a topic and/or present a short talk or tutorial please send an email to the organiser.

<ul class="listing">
{% assign upcoming = (site.posts | where: "category", "upcoming") %}
{% for post in upcoming reversed %}
<li>
<span>{{ post.date | date: "%B %e, %Y" }}</span>
<a href="{{ site.url }}{{ post.url }}">
{{ post.title }} {% if post.author %} &ndash; {{ post.author }} {% endif %}
</a></li>
{% endfor %}
</ul>
</section>

<section class="content">

**Potential Topics**

<ul class="listing">
<li>Introduction to Julia Programming Language</li>
<li>D3js Data-driven Documents: Javascript library - Website: <a href="http://d3js.org">D3js.org</a></li>
<li> CartoDB Mapping for Researchers</li>
<li> LeafletJS: open-source JavaScript library for mobile-friendly interactive maps - Website: <a href="http://leafletjs.com">LeafletJS</a></li>
<li> OdysseyJS: open-source tool that allows you to combine maps, narratives, and other multimedia into a beautiful story</li>
<li>Tableau Public free tool for visualising data</li>
<li>OpenRefine (formerly Google Refine): great for cleaning up messy spreadsheet data</li>
<li>SQLAlchemy the Python SQL toolkit and Object Relational Mapper that gives application developers the full power and flexibility of SQL.</li>
<li>Object Oriented Programming</li>
<li>Introduction to Authorea</li>
<li>R</li>
<li>Shiny: an R-language package that creates web applications to interact with analysis pipelines and visualizations.</li>
<li>iPython</li>
<li>Testing</li>
<li>Advanced Git</li>
<li>What do you want to learn? What do you want to teach?</li>
<li> Sooftware Cartpentry at Swinburne</li>
<li> Matplob lib and Seaborn</li>
</ul>



</section>
