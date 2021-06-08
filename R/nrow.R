#' Number of rows in a data frame
#'
#' @description
#'
#' Since rows are also observations, this is also the
#' number of observations in a data frame.
#'
#' @details
#'
#' `nrow(data)`
#'
#' @usage
#'
#' @examples
#' tibble(
#'   x = 1:5,
#'   y = 6:10
#' ) %>%
#'   nrow()
#'
#' #> [1] 5
#'
#' -----------------------------------
#'
#' library(gapminder)
#'
#' gapminder %>% nrow()
#'
#' #> [1] 1704
#'
#' -----------------------------------
#'
#' # Use nrow with filter:
#'
#' gapminder %>%
#'   filter(lifeExp > 80) %>%
#'   nrow()
#'
#' #> [1] 21
#'
#' @export
#' @seealso
#'
#' [ncol()], [base::names()]
#'
nrow <- function(){}
