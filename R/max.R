#' Maxima
#'
#' @description
#'
#' Returns the maxima of the inputs.
#'
#' @details
#' Setting na.rm = TRUE will remove NA's
#' before calculating the maxima of the values.
#'
#' `max(..., na.rm = FALSE)`
#'
#' @usage
#'
#' @examples
#' max(c(8, 3, 2, 6))
#' #> [1] 8
#'
#' -----------------------------------
#'
#' # NA's are missing values, so since the
#' # first element of this vector /may/ be
#' # greater than 6, the max of this vector
#' # is unknown:
#'
#' max(c(NA, 3, 2, 6))
#' #> [1] NA
#'
#' # To drop NAs, set na.rm = TRUE:
#'
#' max(c(NA, 3, 2, 6), na.rm = TRUE)
#' #> [1] 6
#'
#' -----------------------------------
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   group_by(continent) %>%
#'   summarize(pop_max = max(pop))
#'
#' #> # A tibble: 5 x 2
#' #>   continent    pop_max
#'      <fct>          <int>
#' #> 1 Africa     135031164
#' #> 2 Americas   301139947
#' #> 3 Asia      1318683096
#' #> 4 Europe      82400996
#' #> 5 Oceania     20434176
#'
#' @export
#' @seealso
#'
#' [min()], [median()], [mean()], [quantile()]
#'
max <- function(){}
