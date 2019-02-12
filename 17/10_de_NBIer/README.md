Talk at de.NBier (Heidelberg) 19.10.2017
================

> User-focused programming / development


# Slide generation

The slides are written in markdown ([slides.md](slides.md)) and rendered using [reveal.js](https://github.com/hakimel/reveal.js/).

To visualize the slides, you need to launch a local server:

```
$ php -S localhost:8000
```

and then open any web browser at the adress: [http://localhost:8000](http://localhost:8000).

# PDF generation

```
$ decktape reveal http://localhost:8000/ slides.pdf
```


