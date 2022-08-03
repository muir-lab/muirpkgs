pkg_list = list(
  rprofile = c(
    "devtools", "lintr", "pkgdown", "remotes", "reprex", "rmarkdown",
    "roxygen2md", "testthat", "usethis"
  ),
  conflicted = c("conflicted"),
  parallel = c("doParallel", "foreach", "furrr", "future"),
  misc = c("checkmate", "data.table", "reticulate", "units"),
  tidyverse_extras = c(
    "blob", "cli", "crayon", "hms", "glue", "lubridate", "magrittr", "pillar",
    "purrrlyr", "readxl", "rlang"
  ),
  tidyverse_core = c(
    "ggplot2", "tibble", "tidyr", "readr", "purrr", "dplyr", "stringr",
    "forcats"
  ),
  plot = c("cowplot", "ggdist", "ggtext", "ggrepel", "grid", "scales", "viridis"),
  stan = c("brms", "loo" ,"rstan", "rstanarm", "tidybayes"),
  phylogenetics = c("ape", "phytools")
)
