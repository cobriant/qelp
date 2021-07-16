#' Transform a vector using a condition
#'
#' Specify a condition on a vector using a logical operator.
#' Where the condition evaluates to a TRUE, the vector
#' will take on one value; otherwise, the vector will
#' take on another.
#'
#' Logical operators include:
#'
#' `==`: "equal to"
#'
#' `!=`: "not equal to"
#'
#' `>`, `>=`, `<`, `<=`: "greater than", "greater than or equal to", etc.
#'
#' `%in%`: "in"
#'
#'
#' @details
#'
#' @usage
#'
#' if_else(condition, true, false)
#'
#' @export
#' @param condition a logical condition on a vector.
#' @param true A value to use for elements of the vector where the condition is TRUE.
#' @param false A value to use for elements of the vector where the condition is FALSE.
#'
#' @usage
#'
#' @examples
#' # `if_else` can be used on vectors:
#'
#' x <- c(-2, 1, -1)
#'
#' if_else(x >= 0, "positive", "negative")
#'
#' #> [1] "negative" "positive" "negative"
#'
#' -----------------------------------
#'
#' # `if_else` can also be used with `mutate` on tibbles:
#'
#' tibble(
#'   x = c(2, 1, 2, -4, -1),
#'   y = c(3, 1, 2, -2, 0)
#' ) %>%
#'   mutate(z = if_else(x == y, 1, 0))
#'
#' #> A tibble: 5 x 3
#' #      x     y     z
#' #  <dbl> <dbl> <dbl>
#' #     -2     3     0
#' #      1     1     1
#' #      2     2     1
#' #     -4    -2     0
#' #     -1     0     0
#'
#'
if_else <- function(){}
