#' Dummy R function for nordummy
#' 
#' Dummy R function modtly to show how functions are documented.
#' Please make sure everything is documented in a way that others
#' can understand and use to maintain and alter the functions
#' 
#' @param doorToNeedleHours Vector of hours from entry to treatment
#' @param moronScore Vector of relative stupidity
#' 
#' @return density Density table of hours from entry to treatment
#' @return a histogram...
#' 
#' @export
dummyFunction <- function(doorToNeedleHours, moronScore) {
  
  hist(moronScore)
  list(density = density(doorToNeedleHours))
  
}