\name{FFTemplates}
\alias{Bookdown Template}
\title{Bookdown Template}
\usage{
File -> New File -> RMarkdown -> From Template -> Bookdown Template
}
\description{
This package provides a bookdown template to be used by the
Forsyth Futures' staff. 

The bibliography.bib file will need to be edited depending on whether the 
packages included are used, or if additional packages are leveraged.

The _bookdown.yml file's book_filename can be edited to the user's preference.
In addition, the user will need to list the Rmd files in the order they want in
the rmd_files field.

The index.Rmd file's github-repo field should be updated for the proper GitHub
repository name. Otherwise, the user can customize as they choose.

The preamble.tex file can be edited on lines 72 and 73 to add the organization
name and title, respectively.

The skeleton.Rmd file displays an example of how the an Rmd file should be set
for the first Rmd following the index.Rmd file ONLY. If the user adds multiple 
Rmd files, they will not need the first 16 lines.
}
