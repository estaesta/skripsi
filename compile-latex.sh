#!/bin/bash
biber skripsi
xelatex -shell-escape -interaction=nonstopmode skripsi.tex
