% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tensor.R
\name{tch_atan2}
\alias{tch_atan2}
\title{atan2}
\usage{
tch_atan2(x, other)
}
\arguments{
\item{x}{tensor object}

\item{other}{also a tensor object}
}
\description{
Returns a new tensor with the arctangent of the elements of input1 and input2.
}
\examples{
x <- tensor(array(runif(8), dim = c(2,2,2)))
y <- tensor(array(runif(8), dim = c(2,2,2)))
tch_atan2(x, y)
}
