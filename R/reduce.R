#' Reduce a Vector to a Single Value
#'
#' Apply a binary function repeatedly to combine all elements of a vector
#' into a single value.
#'
#' The function is applied from left to right:
#' `f(f(x1, x2), x3)` and so on.
#'
#' Typical use:
#' `reduce(.x, .f)`
#'
#' @name reduce
#' @aliases reduce
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{.x}{A vector or list.}
#'   \item{.f}{A binary (two-argument) function.}
#' }
#'
#' @examplesIf interactive()
#' # sum is equivalent to reduce with `+`:
#' reduce(c(1, 2, 3), `+`)
#'
#' #> [1] 6
#'
#' # Use intersect across multiple vectors:
#' reduce(
#'   list(c(2, 6, 3, 4), c(4, 3, 2), c(1, 2, 3)),
#'   intersect
#' )
#'
#' #> [1] 2 3
#'
#' # Multiply all values together:
#' 1:10 %>% reduce(`*`)
#'
#' #> [1] 3628800
#'
#' @seealso
#' [map()], [accumulate()]
NULL
