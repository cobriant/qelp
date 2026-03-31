#' Round
#'
#' Round numbers to a specified number of decimal places.
#'
#' By default, `round()` rounds to the nearest integer. You can control
#' the number of decimal places using the `digits` argument.
#'
#' Typical use:
#' `round(x, digits = 0)`
#'
#' @name round
#' @aliases round
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{x}{A numeric value or vector.}
#'   \item{digits}{Number of decimal places to round to. Default is 0.}
#' }
#'
#' @examplesIf interactive()
#' # By default, round() rounds to the nearest integer:
#' round(1.2)
#'
#' #> [1] 1
#'
#' # You can specify the number of decimal places:
#' round(1.23456, 3)
#'
#' #> [1] 1.235
#'
#' # round() is vectorized:
#' round(1:5 / 3, 3)
#'
#' #> [1] 0.333 0.667 1.000 1.333 1.667
NULL
