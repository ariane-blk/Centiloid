# Hi :)

# INSTALL DEPENDENCIES ----------------------------------------------------
#setwd("~/Desktop/AAIC_CL")
source('dependencies.R')

# pkgs <- c(
#   "shiny",
#   "bslib",        # page_fillable(), navset_card_tab()
#   "bsicons",
#   "shinyWidgets",
#   "dplyr", "readr",
#   "gtools", "ggplot2", "ggpmisc",
#   "oro.nifti"
# )
# 
# invisible(lapply(pkgs, library, character.only = TRUE))
# 
# # ---- Local‑only: install anything missing and update the lock ----
# if (Sys.getenv("RSTUDIO_CONNECT") != "1") {
# source("dev/dependencies_install.R")
# }

# load all packages
lapply(required_packages, require, character.only = TRUE)