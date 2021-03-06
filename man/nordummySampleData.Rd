% Generated by roxygen2 (4.1.0.9000): do not edit by hand
% Please edit documentation in R/nordummySampleData.R
\name{nordummySampleData}
\alias{nordummySampleData}
\title{Sample dataset for nordummy.}
\format{A data frame with 200 rows and 2 variables:
\describe{
\item{doorToNeedleHours}{Hours from entry to treatment}
\item{moronScore}{relativeStupidity}
}

For this dummy, data are created as}
\description{
A dataset containing a sample data with nonesense personal info.
Important for testing purposes. Dummy data created as given in
example code
}
\examples{
moronScore <- rnorm(seq(0,1, length=200), mean=.5, sd=.1)
doorToNeedleHours <- rnorm(seq(0,10, length=200), mean=3, sd=1)
nordummySampleData <- data.frame(doorToNeedleHours=doorToNeedleHours, moronScore=moronScore)
save(nordummySampleData, file="nordummySampleData.rda")
}

