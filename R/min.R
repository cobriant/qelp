#' Minima
#'
#' @description
#'
#' Returns the minima of the inputs.
#'
#' @details
#' Setting na.rm = TRUE will remove NA's
#' before calculating the minima of the values.
#'
#' `min(..., na.rm = FALSE)`
#'
#' @usage
#'
#' @examples
#' min(c(8, 3, 2, 6))
#' #> [1] 2
#'
#' -----------------------------------
#'
#' # NA's are missing values, so since the
#' # third element of this vector /may/ be
#' # less than 2, the min of this vector
#' # is unknown:
#'
#' min(c(8, 3, NA, 6))
#' #> [1] NA
#'
#' # To drop NAs, set na.rm = TRUE:
#'
#' min(c(8, 3, NA, 6), na.rm = TRUE)
#' #> [1] 3
#'
#' -----------------------------------
#'
#' library(gapminder)
#'
#' # The population of the smallest
#' # country in the data:
#'
#' gapminder %>%
#'   summarize(pop_min = min(pop))
#'
#' #> # A tibble: 1 x 1
#' #>   pop_min
#'        <int>
#' #>     60011
#'
#' @export
#' @seealso
#'
#' [max()], [median()], [mean()], [quantile()]
#'
min <- function(){}
