#' Transform a Vector Using a Condition
#'
#' Apply a condition to a vector and assign values based on whether the
#' condition is `TRUE` or `FALSE`.
#'
#' Logical operators include `==`, `!=`, `>`, `>=`, `<`, `<=`, and `%in%`.
#'
#' Typical use:
#' `if_else(condition, true, false)`
#'
#' @name if_else
#' @aliases if_else
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{condition}{A logical vector.}
#'   \item{true}{Value used where the condition is `TRUE`.}
#'   \item{false}{Value used where the condition is `FALSE`.}
#' }
#'
#' @examplesIf interactive()
#' # if_else() can be used on vectors:
#' x <- c(-2, 1, -1)
#'
#' if_else(x >= 0, "positive", "negative")
#'
#' #> [1] "negative" "positive" "negative"
#'
#' # if_else() can be used with mutate():
#' tibble(
#'   x = c(2, 1, 2, -4, -1),
#'   y = c(3, 1, 2, -2, 0)
#' ) %>%
#'   mutate(z = if_else(x == y, 1, 0))
#'
#' #> # A tibble: 5 x 3
#' #>       x     y     z
#' #>   <dbl> <dbl> <dbl>
#' #>       2     3     0
#' #>       1     1     1
#' #>       2     2     1
#' #>      -4    -2     0
#' #>      -1     0     0
#'
#' @seealso
#' [case_when()]
NULL
