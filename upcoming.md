---
layout: layout
title: Upcoming Topics
---

<section class="content">

Upcoming Topics
================

Swinburne Hacker Within will explore the following tentative set of topics over the next few months. In addition to these, Lightning Talks are welcome at the end of every session, so feel free to bring some tidbit to share. Also, if you would like to suggest a to a topic and/or presett a short talk or tutorial please send an email to the organiser.

<b> Potential Topics </b>
<ul class="listing">
<li>Introduction to Julia Programming Language</li>
<li>D3js Data-driven Documents: Javascript library - Website: <a href="http://d3js.org">D3js.org</a></li>
<li> CartoDB Mapping for Researchers</li>
<li> LeafletJS: open-source JavaScript library for mobile-friendly interactive maps - Website: <a href="http://leafletjs.com">LeafletJS</a></li>
<li>Object Oriented Programming</ul>

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
