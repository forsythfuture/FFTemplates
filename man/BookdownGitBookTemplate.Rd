\name{GitBook Template}
\alias{GitBook Template}
\title{GitBook Template}
\usage{
File -> New File -> RMarkdown -> From Template -> GitBook Template
}
\description{
This template provides a GitBook bookdown skeleton to be used by the
Forsyth Futures' staff. Click Build on the RStudio toolbar, then click 
Configure Build Tools. Select Website on the Project build tools dropdown. 
Update the Site directory to match where the bookdown files are located. A Build
pane should show up likely next to your Git pane.

To publish the GitBook, use bookdown's \link[bookdown]{publish_book} function by
adding the report's title to the name argument and 'forsythfutures' to the 
account argument. Log into the Forsyth Futures' account at
\href{https://bookdown.org/}{bookdown.org}.

The bibliography.bib file will need to be edited depending on whether the 
packages included are used, or if additional packages are leveraged.

The _bookdown.yml file's book_filename can be edited to the user's preference.
In addition, the user will need to list the Rmd files in their repository in 
order within the rmd_files field.

The _output.yml download functionality should be updated with a PDF version of
the report, or be kept commented out.

The index.Rmd file's github-repo field should be updated for the proper GitHub
repository name. Otherwise, the user can customize as they choose.

The skeleton.Rmd file displays an example of how the an Rmd file should be set
for the first Rmd following the index.Rmd file ONLY.

The _404.Rmd file is blank but becomes the de facto coverpage of the GitBook
when text is added. This file operates like any other RMarkdown document.
}
