
<!-- README.md is generated from README.Rmd. Please edit that file -->

# psicotwitteR <a href='https://gongcastro.github.io/psicotwitteR'><img src='man/figures/logo.png' align="right" height="139" /></a>

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![CRAN
status](https://www.r-pkg.org/badges/version/psicotwitteR)](https://CRAN.R-project.org/package=psicotwitteR)
[![BioC
status](http://www.bioconductor.org/shields/build/release/bioc/psicotwitteR.svg)](https://bioconductor.org/checkResults/release/bioc-LATEST/psicotwitteR)
[![AppVeyor build
status](https://ci.appveyor.com/api/projects/status/github/gongcastro/psicotwitteR?branch=master&svg=true)](https://ci.appveyor.com/project/gongcastro/psicotwitteR)
[![Launch
binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/gongcastro/psicotwitteR/master)
[![Codecov test
coverage](https://codecov.io/gh/gongcastro/psicotwitteR/branch/master/graph/badge.svg)](https://codecov.io/gh/gongcastro/psicotwitteR?branch=master)
[![R-CMD-check](https://github.com/gongcastro/psicotwitteR/workflows/R-CMD-check/badge.svg)](https://github.com/gongcastro/psicotwitteR/actions)
<!-- badges: end -->

The goal of psicotwitteR is to …

## Installation

You can install the released version of psicotwitteR from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("psicotwitteR")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("gongcastro/psicotwitteR")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(psicotwitteR)
## basic example code
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
up-to-date. `devtools::build_readme()` is handy for this. You could also
use GitHub Actions to re-render `README.Rmd` every time you push. An
example workflow can be found here:
<https://github.com/r-lib/actions/tree/master/examples>.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
