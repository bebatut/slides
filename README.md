Slides for talks - Bérénice Batut
=================================

This repository served the slides for my talks.


Year | Date | Event | Location | Title
--- | --- | --- | --- | ---
[2018](18/) | 30.05 | CarpentryCon | Dublin, Ireland | [Community-Driven Training for Biological Data Analysis with the Galaxy Training Network](06_30_carpentry_con)
  | 03.05 | Backofen lab | Freiburg, Germany | [Germs, age and gender matter! At least in mouse microglya](18/05_03_backofen_lab)
  | 04.04 | [Galaxy Africa](http://galaxyafrica.sanbi.ac.za/) | Cape Town, South Africa | [Community-driven training for biological data analysis with the Galaxy Training Network](18/04_04_galaxy_africa)
  | 16.03 | Galaxy User Conference | Freiburg, Germany | [The Galaxy Training Network](18/03_16_galaxy_user_conf)
  | 12.02 | 33rd TBI Winterseminar | Bled, Slovenia | [Building an open, collaborative, online infrastructure for bioinformatics training](18/02_12_bled)
[2017](17/) | 23.11 | Backofen Lab meeting | Freiburg | [Beer Decoded-Exploring the beer metagenome](17/11_23_backofen_lab_meeting)


# Usage

The slides are written in markdown ([slides.md](slides.md)), rendered using [reveal.js](https://github.com/hakimel/reveal.js/) and served using GitHub on http://bebatut.fr/talk_slides/

## Requirements

- Reveal.js is added here as a submodule:

    ```
    $ git submodule init
    $ git submodule update
    ```

- Decktape to extract

    ```
    $ npm install decktape
    ```

## Slide generation

To visualize the slides, you need to launch a local server:

```
$ php -S localhost:8000
```

and then open any web browser at the adress: [http://localhost:8000](http://localhost:8000).

## PDF generation

```
$ `npm bin`/decktape reveal --size 1280x900 <URL on http://localhost:8000/> <path to slides>
```

