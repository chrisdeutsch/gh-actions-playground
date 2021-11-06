#!/usr/bin/env bash
latexmk -pdf article.tex || exit 1
