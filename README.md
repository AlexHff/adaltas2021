# adaltas

Internship Report - Building an automation and deployment solution for NodeJS

## Getting Started

To get a local copy up and running follow these simple steps.

### Prerequisites

To successfully compile the TeX source to a readable PDF, you need `pdflatex`.
Most of the time, this extension will be included in a LaTeX package suck as `texlive-latex-base` or `texlive-latex-extra`.

### Installation
 
1. Clone the repo
```sh
git clone https://github.com/AlexHff/adaltas.git
```

2. Build LaTeX document from source — this will also generate the files needed by makeglossaries
```sh
pdflatex rapport.tex
```

3. Invoke makeglossaries — a script which selects the correct character encodings and language settings
```sh
makeglossaries rapport
```

4. Build LaTeX document again — to produce a document with glossary entries
```sh
pdflatex rapport.tex
```

If you have `mupdf` installed, you can run `./compile.sh` in your command line.

