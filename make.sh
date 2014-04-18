#!/bin/bash
asciidoctor -T ~/Devs/asciidoc/asciidoctor-backends/haml/deckjs -a source-highlighter=coderay -a stylesdir=stylesheets -a stylesheet=stylesheet.css algo-01.adoc
