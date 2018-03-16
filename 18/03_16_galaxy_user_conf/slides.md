Hello! I am [Bérénice](http://bebatut.fr/), the author of following slides.

<small>
This slide does not exist in original deck. It is useful if you are not familiar with [Reveal.JS](https://github.com/hakimel/reveal.js), used here.
</small>

The easiest way to navigate this slide deck is by hitting `[space]`on your keyboard.

---

### The Galaxy Training Network

![Cover art](images/cover_art.png) <!-- .element width="65%" -->

Bérénice Batut

<small>
Galaxy User Conference - March 2018
</small>

---
<!-- .slide: data-background="images/freiburg_workshop.jpg" data-state="dim-background" -->
# Why caring about bioinformatics training?

----
### Need for bioinformatic training

> Bioinformatics has become too central to biology to be left to specialist bioinformaticians<br/>

- Explosion of data to analyze
- Access to computational power
- Thousand of possible tools for specialized analyses

----
### An increasing demand <br/>for learning bioinformatics

![Barplots with bioinformatics training survey results](images/brazas_graphs_preferences.png) <!-- .element height="100%" width="100%" -->

Graphs of [Brazas et al, 2017](http://biorxiv.org/content/early/2017/02/27/098996)

---
<!-- .slide: data-background="images/DSC_0630.jpg" data-state="dim-background" -->
# Galaxy<br/>a great solution !

----
### Computational knowledge: Not required!

![UseGalaxy screenshot](images/usegalaxy.png) <!-- .element height="60%" width="60%" -->

- Web interface for numerous bioinformatics tools
- Scalable
- No issue with computer configuration during training

----

![The Galaxy Training Network](images/gtn_explanation.png) <!-- .element width="100%" -->

Note:

Growing network with currently 33 groups invested in Galaxy-based training

---

![Reboot button](images/RebootButton.jpg) <!-- .element width="50%" height="50%" -->

### Building an infrastructure facilitating data analysis training in life sciences

----
### Requirements for a training infrastructure

- Interactive learning platform
- Support for current research problems
- Usable for effective training for individual users & instructors
- Community driven (content creation and maintenance)
- FAIR: Findable, Accessible, Interoperable, Reusable
- Open

---

### Interactive learning via hands-on tutorials

![Screenshot with 2 web-browsers open side-by-side: one pointed at the current tutorial and the other at a Galaxy instance](images/interactive_hands_on.png) <!-- .element width="100%" -->

Note:

Designed to be interactive and built around Galaxy

----
### Hands-on tutorials built around a "research story"

<iframe
    src="http://galaxyproject.github.io/training-material/topics/transcriptomics/tutorials/ref-based/tutorial.html"
    height="450" width="100%" style="border:2px solid grey;">
</iframe>

<small>[Transcriptomics - Reference-based RNA-Seq data analysis](http://galaxyproject.github.io/training-material/topics/transcriptomics/tutorials/ref-based/tutorial.html)</small>

Note:

Built around a "research story"
- Introduction
- Data upload (downsampling)
- Hands-on with different steps

Metadata to help trainees and instructors to keep track of the training goads
- Learning objectives
- Prerequisites
- Questions: Regular assessments with question boxes

----
### Hands-on also supported by Interative Tours

![A Galaxy interactive tour](images/galaxy_tour_demo.gif) <!-- .element width="100%" -->

----
### A collection of materials covering many topics

![Boxes with the different topics and number of tutorials and slides for each topic](images/topics.png) <!-- .element width="100%" -->

Note:

Suppose that a researcher is interested in learning about transcriptomic data analyses

Categorie "Transcriptomics"
- A set of introductory slides
- ... hands-on tutorials
- 

---
### Requirements for a training infrastructure

<ul class="requirements">
    <li>
        <p><i class="fa fa-check-square-o"></i> Interactive learning platform</p>
        <p><i class="fa fa-check-square-o"></i> Support for current research problems</p>
        <p><i class="fa fa-check-square-o"></i> Usable for effective training for individual users & instructors</p>
        <p><i class="fa fa-square-o"></i> Community driven (content creation and maintenance)</p>
        <p><i class="fa fa-square-o"></i> FAIR: Findable, Accessible, Interoperable, Reusable</p>
        <p><i class="fa fa-square-o"></i> Open</p>
    </li>
</ul>

---
### Building an infrastructure to facilitate community-led content development


- Makes tutorial creation a convenient, hassle-free process
- Enables transparent peer-review and curation to guarantee high-quality and current content

Note:

Inspiration from Software and Data Carpentry

----
### Separation between content and format

![](images/tutorial_rendering.png) <!-- .element width="120%" -->

https://training.galaxyproject.org

----
### Galaxy Tour Builder
#### A web extension to develop interactive tours

![](images/tour_builder.gif) <!-- .element width="85%" -->

https://github.com/TailorDev/galaxy-tourbuilder

----
### One GitHub repository to collect everything

![](images/infra_1.png) <!-- .element width="90%" -->

----
### An open and accessible development process

![](images/infra_2.png) <!-- .element width="90%" -->

Note:

- Fork of the main repository
- Write content in markdown following our guide + metadata in YAML
- Pull request
- Suggestions
- Automatic testing
- Acceptation
    - new material becomes a part of the official training material 
    - website regeneration

----
### A constant support

![Gitter screenshot](images/gitter.png) <!-- .element height="70%" width="70%" -->

Gitter: [Galaxy-Training-Network/Lobby](https://gitter.im/Galaxy-Training-Network/Lobby)

----
### Ensuring accessibility of tutorials

![](images/infra_3.png) <!-- .element width="90%" -->

???
Every Galaxy instance 

- Tools
- Data
- Docker images

----
### Findable, Accessible, Interoperable, Reusable

![](images/infra_4.png) <!-- .element width="90%" -->

Note:

- YAML
- TeSS
- EDAM

---
### Requirements for a training infrastructure

<ul class="requirements">
    <li>
        <p><i class="fa fa-check-square-o"></i> Interactive learning platform</p>
        <p><i class="fa fa-check-square-o"></i> Support for current research problems</p>
        <p><i class="fa fa-check-square-o"></i> Usable for effective training for individual users & instructors</p>
        <p><i class="fa fa-check-square-o"></i> Community driven (content creation and maintenance)</p>
        <p><i class="fa fa-check-square-o"></i> FAIR: Findable, Accessible, Interoperable, Reusable</p>
        <p><i class="fa fa-check-square-o"></i> Open</p>
    </li>
</ul>

---
<!-- .slide: data-background-color="#000000" data-background="images/contributors.png" data-state="dim-background-2"-->

---
## Thank you!

Sponsors

![](images/sponsors.png) <!-- .element width="100%" -->

---

![](images/infra_4.png) <!-- .element width="75%" -->

<i class="ai ai-biorxiv"></i> [Community-driven data analysis training for biology](https://www.biorxiv.org/content/early/2017/11/29/225680)<br>
<i class="fa fa-globe"></i> [training.galaxyproject.org](http://training.galaxyproject.org)<br> 
<i class="fa fa-github"></i> [github.com/galaxyproject/training-material](http://github.com/galaxyproject/training-material)
