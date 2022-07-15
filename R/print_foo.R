#' Prints foo object
#'
#' prints a foo object returned from littlefunction().
#'
#' @param x foo object
#' @param ... Not used
#' @method print foo
#' @export
print.foo <- function(x, ...) {
  cat("Hello there")
}
