#!/bin/sh

./utils/latexmkmod -r .latexmkmodrc "$@" -- rpz.tex
./utils/latexmkmod -r .latexmkmodrc "$@" -- tor.tex
./utils/latexmkmod -r .latexmkmodrc "$@" -- man.tex
./utils/latexmkmod -r .latexmkmodrc "$@" -- api-man.tex
./utils/latexmkmod -r .latexmkmodrc "$@" -- api-code.tex
