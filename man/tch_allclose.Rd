% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tensor.R
\name{tch_allclose}
\alias{tch_allclose}
\title{allclose}
\usage{
tch_allclose(x, other, rtol = 1e-05, atol = 1e-08, equal_nan = FALSE)
}
\arguments{
\item{other}{tensor to comparte}

\item{rtol}{tolerance}

\item{atol}{tolerance}

\item{equal_nan}{compare nans?}
}
\description{
similiar to \code{\link[=all.equal]{all.equal()}}
}
\examples{
x <- tensor(c(1,2,3,4,5))
y <- tensor(1:5 + 1e-6)
tch_allclose(x, y)
}
