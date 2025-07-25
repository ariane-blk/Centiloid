# Runs *only* on your laptop / dev VM

if (!requireNamespace("renv", quietly = TRUE)) install.packages("renv")

required_packages <- c(
  "bslib", "bsicons", "dplyr", "ggplot2", "gtools",
  "ggpmisc", "markdown", "oro.nifti", "readr",
  "lme4", "shiny", "shinyWidgets"
)

renv::activate()
renv::install(required_packages)
renv::snapshot(prompt = FALSE)
