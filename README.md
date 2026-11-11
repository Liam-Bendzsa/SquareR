
# SquareR

<!-- badges: start -->

<!-- badges: end -->

The goal of SquareR is to provide a simple and lightweight way to easily
calculate the square and squareroot of any number.

## Installation

You can install the development version of SquareR like so:

`r{install} if(!require(remotes)){     install.packages("remotes")     library(remotes) } remotes::install_github("Liam-Bendzsa/SquareR",                           build_vignettes = TRUE)`

## Example

The basics of how SquareR works:

``` r
library(SquareR)

squarer(16)
#> [[1]]
#> [1] 256
#> 
#> [[2]]
#> [1] 4
```
