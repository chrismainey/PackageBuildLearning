% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/my_scale.R
\name{my_scale}
\alias{my_scale}
\title{My Scale wrapper for Gelman-style scaling}
\usage{
my_scale(x)
}
\arguments{
\item{x}{vector}
}
\value{
vector of scaled inputs
}
\description{
A wrapper for the rescale function from the \code{arm} package.  This mean centres the data and devides by 2*standard deviation.
}
\examples{
x<-rnorm(10, 50, 20)
my_scale(x)
}
