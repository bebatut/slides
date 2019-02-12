Talk at BOSC 2017
================

> Building an open, collaborative, online infrastructure for bioinformatics training

# Abstract

With the advent of high-throughput platforms, analysis of data in life science is highly linked to the use of bioinformatics tools, resources, and high-performance computing. However, the scientists who generate the data often do not have the knowledge required to be fully conversant with such analyses. To involve them in their own data analysis, these scientists must acquire bioinformatics vocabulary and skills through training.

Unfortunately, data analysis and its training are particularly challenging without computational background. The Galaxy framework addresses this problem by offering a web-based, intuitive and accessible user interface to numerous bioinformatics tools. It enables sophisticated bioinformatic analysis without requiring life scientists to learn programming, command line interfaces, or systems administration.
Trainings based on Galaxy generates significant interest and the number of such events is ever growing, with more than 70 events in 2016. To federate these events and the involved people, the Galaxy Training Network (GTN) was created in 2014. GTN now has 32 member groups and almost 100 individuals.

Recently, GTN set up a new open, collaborative, online model for delivering high-quality bioinformatics training material: http://galaxyproject.github.io/training-material. Each of the current 12 topics provides tutorials with hands-on, slides and interactive tours. Tours are a new way to go through an entire analysis, step by step inside Galaxy in an interactive and explorative way. All material is openly reviewed, and iteratively developed in one central repository by 40 contributors. Content is written in Markdown and, similarly to the Software/Data Carpentry, the model separates presentation from content. It makes easier for community contributions and enables bulk updates and style changes independently of the training content. This is beneficial for the sustainability of this project. In addition, the technological infrastructure needed to teach each topic is also described with an exhaustive list of needed tools. The data (citable via DOI) required for the hands-on, time and resource estimations and flavored Galaxy Docker images are also provided.

This material is automatically propagated to Elixir’s TeSS portal. With this community effort, the GTN offers an open, collaborative, FAIR and up-to-date infrastructure for delivering high-quality bioinformatics training for scientists.


# Slide generation

The slides are written in markdown ([slides.md](slides.md)) and rendered using [reveal.js](https://github.com/hakimel/reveal.js/).

To visualize the slides, you need to launch a local server:

```
$ php -S localhost:8000
```

and then open any web browser at the adress: [http://localhost:8000](http://localhost:8000).

