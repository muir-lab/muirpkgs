<!-- README.md is generated from README.Rmd. Please edit that file -->
<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![License:
MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)
<!-- badges: end -->

muirpkgs
========

An R package to attach CRAN and GitHub Packages commonly used in Poisson
Consulting analyses in the preferred order

This package was adapted from Joe Thorley’s
[**poispkgs**](https://github.com/poissonconsulting/poispkgs)

Demonstration
-------------

    library(muirpkgs)

Installation
------------

To install the latest development version from
[GitHub](https://github.com/muir-lab/muirpkgs)

    # install.packages("remotes")
    remotes::install_github("muir-lab/muirpkgs")

Quiet
-----

To suppress the start up messages use

    options(muirpkgs.quiet = TRUE)
