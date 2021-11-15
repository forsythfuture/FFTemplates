# Package of Forsyth Futures Data Request Template

The FFTemplates package contains a data request template.

## Installation

1. Install the devtools package, if not already installed: install.packages('devtools').
2. Install the FFtools package directly from GitHub: devtools::install_github('danielludolf/FFtemplates').
3. Library FFTemplates within R.

## How it works

After installing the FFTemplates package, go to File -> New File -> RMarkdown -> From Template -> Data Request Template. The user
will need to update lines 25 and 56 in the preamble.tex file to fit the current data request. In addition, the user will need
to edit the bibliography.bib file if other packages are used other than the one's selected for in the RMarkdown template.
