#' Repeat values
#'
#' @description
#'
#' Create a vector of repeated elements.
#'
#' @details
#' First argument `x`: a value or a vector. It can be any data type.
#'
#' Second argument `times`: the number of times you'd like to repeat `x`.
#'
#' Third argument `each`: if `x` is a vector, `each` will be the number
#' of times you'd like to repeat each element of `x`.
#'
#' `rep(x, times = 1, each = 1)`
#'
#' @usage
#'
#' @examples
#' rep(1, times = 3)
#'
#' #> [1] 1 1 1
#'
#' -----------------------------------
#'
#' rep(1:5, each = 2)
#'
#' #> [1] 1 1 2 2 3 3 4 4 5 5
#'
#' -----------------------------------
#'
#' c(rep("a", times = 3), rep("b", times = 2))
#'
#' #> [1] "a" "a" "a" "b" "b"
#'
#' @export
#' @seealso
#'
#' [seq()], [c()], [sample()]
#'
rep <- function(){}
