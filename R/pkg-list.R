pkg_list <- list(
  rprofile = c(
    "devtools", "lintr", "pkgdown", "remotes", "reprex", "rmarkdown",
    "roxygen2md", "testthat", "usethis"
  ),
  conflicted = c("conflicted"),
  parallel = c("doParallel", "foreach", "future"),
  misc = c("data.table", "units"),
  tidyverse_extras = c(
    "blob", "cli", "crayon", "hms", "glue", "lubridate", "magrittr", "pillar",
    "readxl", "rlang"
  ),
  tidyverse_core = c(
    "ggplot2", "tibble", "tidyr", "readr", "purrr", "dplyr", "stringr",
    "forcats"
  ),
  plot = c("cowplot", "ggtext", "ggrepel", "grid", "scales", "viridis")
)
