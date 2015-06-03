---
layout: post
title: Getting the most out of IPython Notebook
author: Arna Karick
time: 1:30 - 3 PM
location: AMDC 206
category: upcoming
tags: visualisation
---
This week's Swinburne Hacker Within (SHW) topic is iPython Notebooks. We will briefly go through the basics of launching a Notebook and how you can make them public. We will also look at some online examples. Experienced IPython Notebook users please come along and share your tips and tricks. You are most welcome to demo your own Notebooks.

## Where & When

Advanced Manufacturing and Design Centre - Room 206. Wednesday 3rd June from 1:30 - 3pm.

## About IPython Notebook
The [IPython Notebook](http://ipython.org) is an interactive computational environment, in which you can combine code execution, rich text, mathematics, plots and rich media. It aims to be an agile tool for both exploratory computation and data analysis, and provides a platform to support reproducible research, since all inputs and outputs may be stored in a one-to-one way in notebook documents. These notebooks are files which record all computations carried out and the results obtained in a literate way, including inputs, outputs, together with descriptive text and mathematics.

They are plain text files, which are thus easy to share with colleagues and place under version control. But, by using the JSON format, they can record all aspects of the computation, including embedding rich media output. The standard file extension for notebook documents is .ipynb. [Examples of notebooks](http://nbviewer.ipython.org/)

###Features of the IPython Notebook app include:###

* Display rich data representations (e.g. HTML / LaTeX / SVG) in the browser as a result of computations.
* Compose rich text using Markdown and HTML.
* Include mathematical equations, rendered directly in the browser by MathJax.
* Import standard Python scripts.
* In-browser editing, syntax highlighting, tab completion and autoindentation.
* Inline figures rendered by the matplotlib library with publication quality, in a range of formats (SVG / PDF / PNG).

###Resources to help you get started###

* [Getting Started with the IPython Notebook](https://blog.safaribooksonline.com/2013/12/12/start-ipython-notebook/). A  succinct step-by-step guide to installing and launching Notebooks.
* For a thorough introduction to the IPython Notebook, you can check out the [IPython in Depth tutorial](https://www.youtube.com/watch?t=10&v=xe_ATRmw0KM) from the SciPy 2013 scientific Python conference, led by the two creators of the IPython package, Fernando Pérez and Brian Granger
* IPython [Notebook tutorial](http://www.astro.washington.edu/users/vanderplas/Astr599/notebooks/03_IPython_intro) by [Jake VanderPlas](http://www.astro.washington.edu/users/vanderplas/), a research astronomer and Director of Research for Physical Sciences at UW's eScience Institute.
* Some random notes from Berkeley's Hacker Within [session on IPython Notebook](http://thehackerwithin.github.io/berkeley/posts/ipython/) that talk about IPython Notebooks, GitHub and Magics.

##What we talked about##

After a bit of a rocky start (room booking/ITS issues - apologies folks) we launched straight into a somewhat haphazard discussion about who currently uses IPython Notebooks, why you might want to use the, the emerging culture of open data and reproducible science, and current issues faced by new users. We looked at a couple of examples of simple notebooks on the web. Here is the IPython Notebook I started on Crisis Mapping in Nepal (very much work in progress). BTW - keep my notebooks in a separate **/user/akarick/Notebook/** directory, and launch **akarick>ipython notebook** from there. For later versions of Python (3+) the viewer is [Jupyter](http://ipython.org). This is what you would have installed if you attended the [Unix/Python Software Carpentry](http://drarnakarick.github.io/2015-05-04-swinpython/) workshop. The second example was this [Evolution of Swarming](http://www.randalolson.com/2012/05/12/a-short-demo-on-how-to-use-ipython-notebook-as-a-research-notebook/) notebook which you can downloaded along with data files. If you have new to IPython I recommend downloading this, launching and editing all the different cells.

Moving existing code/projects to IPython Notebook may be more effort than it's worth, especially if you use multiple scripts in multiple languages (eg. IDL + shell scripts + python), or if your datasets are really complex. IPython Notebook seems to be great for: describing how you analysed data or wrote your pipeline and sharing this with your collaborators, creating tutorials/teaching materials, supplementing public code with a comprehensive descrtipion, creating webpages that include html, text and code, or writing how-to-guides etc. 

[nbviewer](http://nbviewer.ipython.org) is a really useful site for sharing notebooks and I've found some good tutorials on web-scraping (e.g. [Mining the Social Web, 2nd Edition](http://nbviewer.ipython.org/github/jrmontag/Mining-the-Social-Web-2nd-Edition/tree/master/ipynb/)) and other programming languages.

Neil gave a short presentation with examples of hisown Notebooks and talked about why he uses them, how they are organised, and showed us some  really useful features including the ability to mix-and-match markdown, HTML and Latex math in essenaitally text paragraphs, sharing Noteboooks using [Gist](https://gist.github.com) (rather than nbviewer) and converting Notebooks to latex and HTML and PDF from the command line. 



## Attended by:

* Arna Karick, SHW organiser  &amp; e-Research Consultant & astro by trade (Swinburne Research)
* Samara Neilson  &amp; Research Data Coordinator(Swinburne Research)
* Neil Crighton, Post-doc  (Centre for Astrophysics & Supercomputing - CAS)
* Srdan Kotus, PhD student  (Centre for Astrophysics & Supercomputing - CAS)
* Nicole Ronald, Research staff (Dept of Computer Science and Software Engineering)
* Leon Hartman, Honours Student - Bioscience (Department of Chemistry and Biotechnology)
* Guido Moyano Loyola (Centre for Astrophysics & Supercomputing - CAS)
* Nicola Pastorello, PhD student  (Centre for Astrophysics & Supercomputing - CAS)
* Elodie Thilliez, PhD student  (Centre for Astrophysics & Supercomputing - CAS)
* Damien Hicks, Research Fellow (Centre for Micro-Photonics - CMP)
* Ian Morrison, Post-doc (Centre for Astrophysics & Supercomputing - CAS)
* Paola Oliva-Altamirano, PhD student  (Centre for Astrophysics & Supercomputing - CAS)

