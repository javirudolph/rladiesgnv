
<!-- README.md is generated from README.Rmd. Please edit that file -->
rladiesgnv
==========

<!-- badges: start -->
<!-- badges: end -->
The goal of rladiesgnv is to encourage a strong and supportive community of R users in Gainesville, FL.

Installation
------------

Actually, you can't install the released version of rladiesgnv from [CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("rladiesgnv")
```

But, the development version is available from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("javirudolph/rladiesgnv")
```

Example
-------

This is a basic example of the single function this package contains

``` r
library(rladiesgnv)
## basic example code
```

``` r
gimme_color_codes(wantAll = TRUE)
#> [1] "#181818" "#D3D3D3" "#88398A" "#FFFFF"  "#562457"
```

``` r
gimme_color_codes(wantAll = "I'm no fun")
#> [1] "You should go for all of them."
```

Cheers! and enjoy your new packages ~ Javi
