# formalisms_every_computer_scientist_should_know

Formalisms Every Computer Scientist Should Know course at ISTA 2023.

This repo contains LaTeX transcription of the classes.
There are also [Lean transcriptions of the classes](https://github.com/madvorak/fecssk). 

## Contributions

1. Type your class in a separate TeX file `class_X.tex`.
2. Link to it in `main.tex` adding `\input{class_X.tex}`.
3. Whenever you are finished, push to the repository.

If you need new packages, add them in `preamble.tex`.
If you need new macros, add them to your chapter, enclosed by `{{` and `}}` to make your definitions local.
See `class_3.tex` for examples of macros.

Compilation of the pdf is automatic through GitHub Actions.
