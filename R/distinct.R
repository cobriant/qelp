#' Select unique/distinct rows from a data frame
#'
#' The `distinct()` function can be used to remove duplicated rows from a data frame.
#' Duplicated rows are rows that have exactly the same values in all columns.
#'
#' @details
#'
#' `distinct()` takes a data frame as an argument.
#'
#' `data %>% distinct()`
#'
#' `distinct(data)`
#'
#' @usage
#'
#' @examples
#' # De-duplicate a data frame:
#' 
#' tibble(
#'  country = c("Kuwait", "Kuwait", "Afganistan"),
#'  year = c(1957, 1957, 1997),
#'  lifeExp = c(58, 58, 41.8)
#' ) %>%
#'   distinct()
#'
#' #> # A tibble: 2 x 3
#' #>     country    year  lifeExp
#' #> 1   Kuwait     1957       58
#' #> 2   Afganistan 1997     41.8
#'
distinct <- function(){}
