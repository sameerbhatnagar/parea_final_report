#!/usr/bin/env Rscript

devtools::install_github('rstudio/bookdown')
bookdown::render_book("index.Rmd")