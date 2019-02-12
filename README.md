Slides for talks - Bérénice Batut
=================================

This repository served the slides for my talks.


Year | Date | Event | Location | Title
--- | --- | --- | --- | ---
[2019](19/) | 06.02 | [Boost Your Visibility – Improving F of FAIR for Dutch Training and Data Resources through Bioschemas](https://www.dtls.nl/courses/boost-your-visibility-improving-f-of-fair-for-dutch-training-and-data-resources-through-bioschemas/) | Utrecht, Netherlands | [Galaxy Training Network and Schema.org](19/02_07_bioschemas)
[2018](18/) | 20.11 | [European Galaxy Days](https://galaxyproject.org/events/2018-europe-dev/) | Freiburg, Germany | [Update on the Galaxy Training Network](18/11_20_egd)
[2018](18/) | 19.11 | [European Galaxy Days](https://galaxyproject.org/events/2018-europe-dev/) | Freiburg, Germany | [RNA-Seq data analysis in Galaxy: Lessons learned and what next?](18/11_19_egd)
[2018](18/) | 12.11 | [Biohackathon](http://bh2018paris.info/) | Paris, France | [Galaxy training material](18/11_12_biohackathon)
[2018](18/) | 29.10 | [Basel Computational Biology Seminar](https://www.biozentrum.unibas.ch/news-events/events/seminar-series/basel-computational-biology-seminar-series-spring-2018-bc2/) | Basel, Switzerland | [The daily life of a bioinformatician: multi-faceted computational analysis of a biological system](18/10_29_comp_sys_bio_seminar)
[2018](18/) | 27.06 | [GCC/BOSC](https://gccbosc2018.sched.com/) | Portland, USA | [A fruitful year for the Galaxy Training materials](18/06_27_gcc)
[2018](18/) | 07.06 | ["How to make training FAIR" workshop](https://docs.google.com/document/d/1wrKUyD_GSq1HakpaOpU8u7KOReBk4S6BpYFDBziaBN0/edit?usp=sharing) @ [ELIXIR All Hands meeting](https://www.elixir-europe.org/events/elixir-all-hands-2018) | Berlin, Germany | [Community-Driven Training by the Galaxy Training Network](18/06_07_elixir_ahm)
[2018](18/) | 30.05 | [CarpentryCon](http://www.carpentrycon.org/) | Dublin, Ireland | [Community-Driven Training for Biological Data Analysis with the Galaxy Training Network](18/05_30_carpentry_con)
[2018](18/) | 03.05 | Backofen lab | Freiburg, Germany | [Germs, age and gender matter! At least in mouse microglya](18/05_03_backofen_lab)
[2018](18/) | 04.04 | [Galaxy Africa](http://galaxyafrica.sanbi.ac.za/) | Cape Town, South Africa | [Community-driven training for biological data analysis with the Galaxy Training Network](18/04_04_galaxy_africa)
[2018](18/) | 16.03 | Galaxy User Conference | Freiburg, Germany | [The Galaxy Training Network](18/03_16_galaxy_user_conf)
[2018](18/) | 12.02 | 33rd TBI Winterseminar | Bled, Slovenia | [Building an open, collaborative, online infrastructure for bioinformatics training](18/02_12_bled)
[2017](17/) | 23.11 | Backofen Lab meeting | Freiburg | [Beer Decoded-Exploring the beer metagenome](17/11_23_backofen_lab_meeting)
[2017](17/) | 02 | Backofen Lab meeting | Freiburg, Germany | [Reductive genome evolution of bacterial genomes](17/02_backofen_lab_meeting)
[2017](17/) | 02 | Hess Lab meeting | Germany | [Analyses of Prochlorococcus genomes in a phylogenetic framework](17/02_hess_lab_meeting)
[2017](17/) | 05 | Backofen Lab retreat | Germany | [Playing with metagenomics data, databases and assemblers](17/04_backofen_lab_retreat)
[2017](17/) | 06 | Galaxy Community Conference | Montpellier, France | [Building an open, collaborative, online infrastructure for bioinformatics training](17/06_gcc)
[2017](17/) | 07 | BOSC | Prag, Czech Republic | [Building an open, collaborative, online infrastructure for bioinformatics training](17/07_bosc)
[2017](17/) | 10 | de.NBIer | Heidelberg, Germany| [User-focused programming / development: Example of the Galaxy Project](17/10_de_NBIer)
[2016](16/) | 12 | GalaxyAdmins Meetup | Online | [Galaxy Training Materials: Community creation, curation, and use](16/12_galaxy_admin_meetup)
[2016](16/) | 11 | Bioinformatics for Human Health and Disease | Heidelberg, Germany | [Tool deployment and sustainability in bioinformatics: Fixed!](16/11_de_nbi_heidelberg)
[2016](16/) | 20.10 | Swiss German Galaxy Days | Freiburg, Germany | [Galaxy Training Network - rebooted](16/10_swiss_german_galaxy_days)
[2016](16/) | 25.05 | Galaxy Workshop | Clermont-Ferrand, France | [Integration of tools in Galaxy environment](16/05_galaxy_workshop)


# Usage

The slides are written in markdown ([slides.md](slides.md)), rendered using [reveal.js](https://github.com/hakimel/reveal.js/) and served using GitHub on http://bebatut.fr/talk_slides/

## Install the requirements

```
$ make install
```

It will:

- Add Reveal.js here as a submodule
- Install Decktape

## Serve and generate the slides

```
$ make serve
```

It will launch a local server to visualize the slides.

You can then open any web browser at the adress: [http://localhost:8000](http://localhost:8000).

## PDF generation

```
$ `npm bin`/decktape reveal --size 1280x900 <URL on http://localhost:8000/> <path to slides>
```

