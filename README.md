
<!-- README.md is generated from README.Rmd. Please edit that file -->

# vary <a href='https://github.com/ulchc/vary'><img src='man/figures/logo.png' align="right" height="139" /></a>

<!-- badges: start -->

[![R-CMD-check](https://github.com/ulchc/vary/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/ulchc/vary/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

## Overview

Methods to reliably structure data when the source format or load point
is expected to vary over time; or when inputs lack structure completely
and are not immediately compatible with typical data manipulation
packages. For situations where connection points are pdfs or user-edited
Excel sheets, and table dimensions and naming conventions need to be
dynamically set using pattern recognition.

## Motivation

To enhance code readability and increase the resilience of data
pipelines between uncommon sources and standardized reports. In keeping
with the report oriented end result, a few methods included in this
package are aimed at preparing data for export.

## Installation

``` r
# install.packages("devtools")
devtools::install_github("ulchc/vary")
```

## Usage

After installation from GitHub, you can load it with:

``` r
library(vary)
```

## Documentation

``` r
?vary::which_rows()
?vary::files_matching()
?vary::flatten_page_list()
# ?vary::get_downloads_folder()
# ?vary::proper_case()
?vary::clean_cols_in()
?vary::clean_cols_out()
?vary::drop_na_rows()
?vary::drop_na_cols()
# ?vary::load_required()
# ?vary::`%notin%`
```
