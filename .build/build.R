library("devtools")
library("roxygen2")
library("renv")

setwd("./pactr")
renv::restore()

devtools::document(roclets=c('rd', 'collate', 'namespace'))
devtools::build(".")

