#' Reduce a vector to a single value by iteratively applying a binary function
#'
#' @description
#' Reduce a vector, `.x`, to a single value by calling a binary
#' function (a function that takes two values), `.f`. `reduce` works by first applying
#' the function to the first two elements of `.x`, then calling the function on the
#' result of the first computation and the third element of `.x`, then on the result of that and the fourth element, and so on. Calling `reduce`
#' on a vector with three elements using the function `f` is equivalent to calling `f(f(x1, x2), x3)`.
#'
#' @usage
#' reduce(.x, .f)
#'
#' @export
#' @param .x A list or vector
#' @param .f A binary (2 argument function), which will be iteratively applied to the vector `.x`
#'
#' @examples
#' # `sum` is just reduce with .f = `+`:
#'
#' reduce(c(1, 2, 3), `+`)
#'
#' #> 6
#'
#' -----------------------------------
#'
#' # .f = intersect
#'
#' reduce(
#'   list(c(2, 6, 3, 4), c(4, 3, 2), c(1, 2, 3)),
#'   intersect
#'   )
#'
#' #> 2 3
#'
#' -----------------------------------
#'
#' # .f = `*`
#'
#' 1:10 %>% reduce(`*`)
#'
#' #> 3628800
reduce <- function(){}
