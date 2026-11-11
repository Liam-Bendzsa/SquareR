#' Take the square and square root of a single number
#'
#' @param a A number
#' @returns The square of \code{a} and square root of \code{a}
#' @export
#' @examples
#' squarer(4)
#' squarer(10)
squarer <- function(a) {
  first <- a*a
  second <- sqrt(a)
  out <- list(first,second)
  return(out)
}
