#' Number of columns in a data frame
#'
#' @description
#'
#' Since columns are also variables, this is also the
#' number of variables in a data frame. See [base::names()]
#' to find what the variables are called.
#'
#' @details
#'
#' `ncol(data)`
#'
#' @usage
#'
#' @examples
#' tibble(
#'   x = 1:5,
#'   y = 6:10
#' ) %>%
#'   ncol()
#'
#' #> [1] 2
#'
#' -----------------------------------
#'
#' library(gapminder)
#'
#' gapminder %>% ncol()
#'
#' #> [1] 6
#'
#' @export
#' @seealso
#'
#' [nrow()], [base::names()]
#'
ncol <- function(){}
