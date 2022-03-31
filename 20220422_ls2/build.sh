#!/usr/bin/env bash
docker build -t asciidoctor-reveal-latest .
docker run -it --rm -v "$PWD":/documents/ asciidoctor-reveal-latest bundle exec asciidoctor-revealjs /documents/presentation.adoc -a revealjsdir=https://cdn.jsdelivr.net/npm/reveal.js@4.3.0  -o /documents/index.html