---
layout: layout
title: Upcoming Topics
---

<section class="content">

Upcoming Topics
================

**Swinburne**

Swinburne Hacker Within will explore the following tentative set of topics over the next few months. In addition to these, Lightning Talks are welcome at the end of every session, so feel free to bring some tidbit to share. Also, if you would like to suggest a to a topic and/or present a short talk or tutorial please send an email to the organiser.

[SHW Public Google Calendar](https://www.google.com/calendar/render?tab=mc&pli=1#main_7%7Cmonth)
<iframe src="https://www.google.com/calendar/embed?src=swinburne.eresearch%40gmail.com&ctz=Australia/Hobart" style="border: 0" width="800" height="600" frameborder="0" scrolling="no"></iframe>


**Scheduled meetups**

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
<li>Creating interactive figures from basic research plots</li>
<li><a href="http://mozillascience.github.io/studyGroupHandbook/organizing.html">Mozilla Study Groups</a></li>
<li>Introduction to Julia Programming Language</li>
<li>D3js Data-driven Documents: Javascript library - Website: <a href="http://d3js.org">D3js.org</a></li>
<li>Building visually-rich interactive timelines with TimelineJS</li>
<li> CartoDB Mapping for Researchers</li>
<li> LeafletJS: open-source JavaScript library for mobile-friendly interactive maps - Website: <a href="http://leafletjs.com">LeafletJS</a></li>
<li> OdysseyJS: open-source tool that allows you to combine maps, narratives, and other multimedia into a beautiful story</li>
<li>Coding for Citizen Science projects - Zooniverse etc.</li>
<li>Tableau Public free tool for visualising data</li>
<li>S2PLOT: advanced three-dimensional plotting library that can be used to embed interactive PDFs into papers</li>
<li>OpenRefine (formerly Google Refine): great for cleaning up messy spreadsheet data</li>
<li>SQLAlchemy the Python SQL toolkit and Object Relational Mapper that gives application developers the full power and flexibility of SQL.</li>
<li> Bibliometics? Hacking journal archives  </li>
<li>Random Hacks of Kindness" Website: <a href="http://www.rhokaustralia.org">rhokaustralia.org</a> </li>
<li>Object Oriented Programming</li>
<li>Introduction to Authorea</li>
<li>R</li>
<li>Shiny: an R-language package that creates web applications to interact with analysis pipelines and visualizations.</li>
<li>iPython and iPython Notebooks</li>
<li>Astropy</li>
<li>The Value of Code Testing</li>
<li>Advanced Git</li>
<li>What do you want to learn? What do you want to teach?</li>
<li> Software Carpentry at Swinburne</li>
<li> Matplot lib and Seaborn</li>
</ul>



</section>
