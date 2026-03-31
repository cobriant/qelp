#' Number of Rows in a Data Frame
#'
#' Returns the number of rows in a data frame. Since rows correspond to
#' observations, this is also the number of observations.
#'
#' Typical use:
#' `nrow(data)`
#'
#' @name nrow
#' @aliases nrow
#' @docType data
#'
#' @examplesIf interactive()
#' tibble(
#'   x = 1:5,
#'   y = 6:10
#' ) %>%
#'   nrow()
#'
#' #> [1] 5
#'
#' library(gapminder)
#'
#' gapminder %>% nrow()
#'
#' #> [1] 1704
#'
#' # Use nrow() with filter():
#' gapminder %>%
#'   filter(lifeExp > 80) %>%
#'   nrow()
#'
#' #> [1] 21
#'
#' @seealso
#' [ncol()], [base::names()]
NULL
