Slides for talks - Bérénice Batut
=================================

This repository served the slides for my talks.


Year | Date | Event | Location | Title
--- | --- | --- | --- | ---
[2018](18/) | 12.02 | 33rd TBI Winterseminar | Bled, Slovenia | [Building an open, collaborative, online infrastructure for bioinformatics training](18/02_12_bled)
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
$ python -m http.server
```

and then open any web browser at the adress: [http://localhost:8000](http://localhost:8000).

## PDF generation

```
$ `npm bin`/decktape reveal --size 1280x900 <URL on http://localhost:8000/> <path to slides>
```

