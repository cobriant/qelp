#' Select Unique Rows from a Data Frame
#'
#' Remove duplicate rows from a data frame. Rows are considered duplicates
#' if all their values are identical.
#'
#' Typical use:
#' `distinct(data)`
#'
#' Pipe-friendly use:
#' `data %>% distinct()`
#'
#' @name distinct
#' @aliases distinct
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{data}{A data frame or tibble.}
#' }
#'
#' @examplesIf interactive()
#' # Remove duplicate rows:
#' tibble(
#'   country = c("Kuwait", "Kuwait", "Afghanistan"),
#'   year = c(1957, 1957, 1997),
#'   lifeExp = c(58, 58, 41.8)
#' ) %>%
#'   distinct()
#'
#' #> # A tibble: 2 x 3
#' #>   country      year lifeExp
#' #>   <chr>       <dbl>   <dbl>
#' #> 1 Kuwait       1957    58
#' #> 2 Afghanistan  1997    41.8
#'
NULL
