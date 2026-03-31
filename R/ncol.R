#' Number of Columns in a Data Frame
#'
#' Returns the number of columns in a data frame. Since columns correspond
#' to variables, this is also the number of variables. See [base::names()]
#' to view the variable names.
#'
#' Typical use:
#' `ncol(data)`
#'
#' @name ncol
#' @aliases ncol
#' @docType data
#'
#' @examplesIf interactive()
#' tibble(
#'   x = 1:5,
#'   y = 6:10
#' ) %>%
#'   ncol()
#'
#' #> [1] 2
#'
#' library(gapminder)
#'
#' gapminder %>% ncol()
#'
#' #> [1] 6
#'
#' @seealso
#' [nrow()], [base::names()]
NULL
