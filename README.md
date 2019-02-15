Slides for talks - Bérénice Batut
=================================

This repository served the slides for my talks.

# Usage

The slides are written in markdown ([slides.md](slides.md)), rendered using [reveal.js](https://github.com/hakimel/reveal.js/) and served using GitHub on http://bebatut.fr/talk_slides/

## Install the requirements

1. Open a Terminal
2. (If not done yet) Clone the training material GitHub repository: `git clone https://github.com/bebatut/talks.git`
3. Navigate to the `talks/` folder with `cd`
4. Set up the conda environment

    It will install some needed tools (ruby, nodejs, etc) in a protected environment, without interfering with the existing tools or versions.
    1. Install conda (if not already installed): `make install-conda`
    2. Create the `bebatut_talks` conda environment: `make create-env`

5. Install Jekyll, Decktape and related modules into the conda environment: `make install`

## Generate the site to serve the slides locally

1. Run a local Jekyll server with make serve
2. Visualize at `http://localhost:4000/talks/`

## PDF generation

```
$ `npm bin`/decktape reveal --size 1280x900 <URL on http://localhost:8000/> <path to slides>
```

