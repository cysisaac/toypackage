
<!-- README.md is generated from README.Rmd. Please edit that file -->

# toypackage

<!-- badges: start -->

<!-- badges: end -->

The goal of toypackage is to split a string into a character vector. It
is designed as a practice package for learning how to build R packages
using devtools and testthat.

## Installation

You can install the development version of toypackage from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("cysisaac/toypackage")
```

## Example

A common real-life task is cleaning and processing raw text data.  
For example, suppose you have a string of items separated by commas
(e.g., user input or CSV-like data), and you want to convert it into a
usable vector.

``` r
library(toypackage)

# Raw input string from a user or dataset
items <- "apple,banana,orange"

# Convert into a vector
str_split_one(items, ",")
#> [1] "apple"  "banana" "orange"
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" alt="" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
