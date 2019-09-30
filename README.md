
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ironsworn

<!-- badges: start -->

<!-- badges: end -->

The goal of ironsworn is to provide tools for implementing the ironsworn
RPG system in notebook format, including all rolls.

You can install the development version of this package from
[GitHub](https://github.com/Lingtax/ironsworn) with:

``` r
# install.packages("devtools")
devtools::install_github("Lingtax/ironsworn")
```

## Example of use

To be developed later…

``` r
library(ironsworn)
set.seed(20190930)
## basic example code
roll_action(1)
#> The result is a Weak hit
#> Challenge: 4 & 9.
#> Action: 6 + 1 = 7.
oracle_settlement_name()
#> Blackfield (Rolls: 52, 47)
```

This work is based on Ironsworn (found at www.ironswornrpg.com), created
by Shawn Tomkin, and licensed for our use under the Creative Commons
Attribution 4.0 International License
(<https://creativecommons.org/licenses/by/4.0/>).
