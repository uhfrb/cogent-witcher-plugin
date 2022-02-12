# cogent-witcher-plugin

A plugin-document for use with cogent roleplay, set in the world of the Witcher.

The document is a pdf file created with LaTeX, and currently in a very early version. 
Since it is prone to regular changes, I don't yet see a reason to publish a compiled
PDF somewhere else, since I couldn't guarantee it would always be up-to-date, anyways.

Propositions or corrections are always welcome, just message me at
TurambarOfManyNames@outlook.com


To those unfamiliar with the LaTeX:

In order to create a regular PDF-file from the source code, install some version of
LaTeX (You should find one appropriate to your system at https://www.latex-project.org/get/,
for example). You will then need to clone all the files in this repository to a folder of 
your choice, then open your system's equivalent to a command line in said folder and execute

  latexmk 'Witcher Plugin.tex'

This should create a bunch of auxiliary files and, most importantly, a readable PDF-file.
Note that, since I try to link to other parts of the document whereever possible, it may
take two compilations until the links are resolved (until then, their respective places
will be filled by questionmarks).
