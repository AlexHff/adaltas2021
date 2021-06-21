#!/bin/bash

pdflatex rapport.tex && makeglossaries rapport && pdflatex rapport.tex && mupdf rapport.pdf

