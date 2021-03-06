% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/my_functions.r
\name{statsCallback}
\alias{statsCallback}
\title{Variable information.}
\usage{
statsCallback()
}
\description{
Automatically stores basic information of variables in the previous command.
This function adds a callback which reports information on previous variables and stores this information in \code{.stats}.
}
\examples{
statsCallback()
my_data <- VADeaths
.stats
> [1] "dim: 5 4, length: 20, class: matrix, typeof: double"
}
