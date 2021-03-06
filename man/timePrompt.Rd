% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/my_functions.r
\name{timePrompt}
\alias{timePrompt}
\title{Time profiling.}
\usage{
timePrompt()
}
\description{
Reports time in seconds to the R prompt of the previous command.
This function adds a callback which saves the running of individual commands and reports the time in seconds on the next line.
}
\examples{
> timePrompt()
0.000s> x <- sample(1:10, size=1e8, replace=T)
1.240s> 
Note - this time is not accurate if child processes or multithreading is involved.  
}
