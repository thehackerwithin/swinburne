---
layout: layout
title: "Upcoming Topics"
---

<section class="content">

Upcoming Topics
================

Swinburne Hacker Within will explore the following tentative set of topics over the next few months. In addition to these, Lightning Talks are welcome at the end of every session, so feel free to bring some tidbit to share. Also, if you would like to suggest a to a topic and/or presett a short talk or tutorial please send an email to the organiser.

</section>

 <ul class="listing">
 {% assign upcoming = (site.posts | where: "category", "upcoming") %}
 {% for post in upcoming reversed %}
-<li><span>{{ post.date | date: "%B %e, %Y" }}</span> <a href="{{ site.url }}{{ post.url }}">{{ post.title }}</a></li>
+<li>
+<span>{{ post.date | date: "%B %e, %Y" }}</span>
+<a href="{{ site.url }}{{ post.url }}">
+{{ post.title }} {% if post.author %} &ndash; {{ post.author }} {% endif %}
+</a></li>
 {% endfor %}
 </ul>
 
