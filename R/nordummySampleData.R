#' Sample dataset for nordummy.
#'
#' A dataset containing a sample data with nonesense personal info.
#' Important for testing purposes. Dummy data created as given in
#' example code
#' 
#' @name nordummySampleData
#' @format A data frame with 200 rows and 2 variables:
#' \describe{
#' \item{doorToNeedleHours}{Hours from entry to treatment}
#' \item{moronScore}{relativeStupidity}
#' }
#' 
#' For this dummy, data are created as
#' @examples
#' moronScore <- rnorm(seq(0,1, length=200), mean=.5, sd=.1)
#' doorToNeedleHours <- rnorm(seq(0,10, length=200), mean=3, sd=1)
#' nordummySampleData <- data.frame(doorToNeedleHours=doorToNeedleHours, moronScore=moronScore)
#' save(nordummySampleData, file="nordummySampleData.rda")
NULL