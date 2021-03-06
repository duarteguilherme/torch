% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tensor.R
\name{tch_ceil}
\alias{tch_ceil}
\title{Ceil}
\usage{
tch_ceil(x)
}
\arguments{
\item{x}{tensor object}
}
\description{
Returns a new tensor with the ceil of the elements of input,
the smallest integer greater than or equal to each element.
}
\examples{
x <- tensor(runif(10))
x
tch_ceil(x)
}
