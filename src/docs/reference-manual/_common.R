library(ggplot2)
library(rstan)

set.seed(123454321)

options(digits = 3)

printf <- function(pattern, ...) {
  cat(sprintf(pattern, ...))
}

knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  cache = TRUE,
  out.width = "70%",
  fig.align = 'left',
  fig.width = 6,
  fig.asp = 0.618,  # 1 / phi
  fig.show = "hold"
)
