#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

#' SquareR: a package to demonstrate how to make packages.
#'
#' This package was created for learning purposes and not intended
#' to be used seriously. The creator will take no responsibility for bugs.
#'
#' @docType _PACKAGE
#' @name SquareR-package
#' @author Liam Bendzsa, Master's student at the School of Earth, Environment, and Society at McMaster University
NULL

#' El Nino and La Nina Global Temperature Anomalies
#'
#' Global dataset outlining the magnitude and direction of the temperature
#' shift, or anomaly that changes in oceanic currents cause, which is dubbed
#' El Nino when the shift is positive, and La Nina when negative.
#'
#' @format A data frame with 920 rows of 5 variables:
#' \describe{
#'    \item{Entity}{Area under the affect of the temperature anomaly}
#'    \item{Code}{ID code for Entity}
#'    \item{Month}{Date in YYYY-MM format}
#'    \item{Temperature anomaly}{Difference of a specific month's average surface temperature from the 1991-2020 mean, in degrees Celsius}
#'    \item{Oceanic Niño Index (ONI) anomaly}{A measure of the sea surface temperature anomalies in the east-central tropical Pacific Ocean}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name el_nino
#' @usage data(el_nino)
#' @source Temperature anomaly: Copernicus Climate Change Service Information ERA5
#' @source Oceanic Niño Index (ONI) anomaly: NOAA National Centers for Environmental Information
#' @source Data processing: Our World in Data
#' @examples
#'   summary(el_nino)
#'   Temperature_anomaly <- el_nino$`Temperature anomaly`
"el_nino"
