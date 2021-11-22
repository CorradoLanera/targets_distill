install.packages(c("remotes", "knitr", "distill"))

remotes::install_github("ropensci/targets")
remotes::install_github("ropensci/tarchetypes")

targets::tar_script()
targets::tar_renv(extras = character(0))

renv::status()
renv::snapshot()
