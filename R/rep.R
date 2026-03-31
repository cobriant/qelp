#' Repeat Values
#'
#' Creates a vector by repeating values.
#'
#' The `times` argument controls how many times to repeat the entire vector,
#' while `each` controls how many times to repeat each element.
#'
#' Typical use:
#' `rep(x, times = 1, each = 1)`
#'
#' @name rep
#' @aliases rep
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{x}{A value or vector to repeat.}
#'   \item{times}{Number of times to repeat the entire vector.}
#'   \item{each}{Number of times to repeat each element of `x`.}
#' }
#'
#' @examplesIf interactive()
#' rep(1, times = 3)
#'
#' #> [1] 1 1 1
#'
#' rep(1:5, each = 2)
#'
#' #> [1] 1 1 2 2 3 3 4 4 5 5
#'
#' c(rep("a", times = 3), rep("b", times = 2))
#'
#' #> [1] "a" "a" "a" "b" "b"
#'
#' @seealso
#' [seq()], [c()], [sample()]
NULL
