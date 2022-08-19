#' @title Data: Description of the `NVIverse` packages .
#'
#' @description A data frame listing the `NVIverse` packages with some meta data.
#'     The information is used  in `NVIbatch` in functions that use a list of
#'     `NVIverse` packages as input and in all `NVIverse` packages to generate
#'     the text listing the `NVIverse` packages in the documents `CONTRIBUTING.md`
#'     and `README.Rmd`.
#' @details The data frame is generated in "./data-raw/generate_NVIpackages.R".
#'     Edit this file to update the data frame with changes in the `NVIverse` packages.
#'
#' @format A data frame with 3 variables:
#' \describe{
#'   \item{Package}{name of the `NVIverse` package.}
#'   \item{Status}{Whether the package is "Private" or "Public".}
#'   \item{Description}{The short description of the package as given in the "Title" field in `DESCRIPTION`.}
#' }
#' @source "./data-raw/generate_NVIpackages.R" in package `NVIrpackages`.
"NVIpackages"
