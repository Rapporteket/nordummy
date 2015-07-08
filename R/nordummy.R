#' All R resources neede for nordummy at Rapporteket
#'
#' An implemetation of all R related resources for nordummy at
#' Rapporteket, including R-functions for analysis and plotting,
#' noweb-files and even artwork needed for producing R-dependent reports
#'
#' @section Sample data:
#' The package contains a set of sample data that can be used for development
#' purposes. Not to be used in a PRODUCTION environment!
#'
#'
#' @section Functions:
#' Standard R-functions for processing registry data. To be placed in
#' the package \emph{R} directory.
#'
#' @section Noweb-files:
#' LaTeX docs weaved with R-code to produce reports. These are accessed by
#' \code{system.file}, \emph{e.g}
#' \code{system.file("nordummyAnnualReport.Rnw", package = "nordummy")}. You may process
#' the noweb files directly using \emph{Sweave} or \emph{knitr}, \emph{e.g}
#' \code{knitr::knit(system.file("nordummyAnnualReport.Rnw", package = "nordummy"))}, or
#' by using the wrapper of the \emph{rapbase} package, \emph{e.g.}
#' \code{rapbase::RunNoweb(nowebFileName, packageName, weaveMethod = "knitr")}.
#' All files are to be put in the package \emph{inst} directory.
#'
#' @section Artwork:
#' Artwork is accessed in the same way as for the noweb-files, \emph{e.g}
#' \code{system.file("nordummy_logo_blue_norsk.pdf", package = "nordummy")}
#' All files are to be put in the package \emph{inst} directory.
#'
#' @examples
#' help(nordummySampleData)
#' data(nordummySampleData)
#' names(nordummySampleData)
#' dens <- dummyFunction(nordummySampleData$doorToNeedleHours, nordummySampleData$moronScore)
#'
#' @docType package
#' @name nordummy
NULL