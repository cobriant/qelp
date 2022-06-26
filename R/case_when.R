#' Transform a vector using several conditions
#'
#' Similar to `dplyr::if_else`, except that you can create a 
#' chain of logical conditions. The first condition that
#' evaluates to be TRUE will be used to determine the element's
#' return value.
#'
#' @details
#'
#' @usage
#'
#' case_when(
#'   condition1 ~ value1,
#'   condition2 ~ value2,
#'   condition3 ~ value3
#' )
#'
#' @examples
#' # `case_when` is used on vectors:
#'
#' x <- c(-2, 1, -1, 0)
#'
#' case_when(
#'  x > 0 ~ "positive",
#'  x < 0 ~ "negative",
#'  x == 0 ~ "zero"
#' )
#'
#' #> [1] "negative" "positive" "negative" "zero"
#'
#' -----------------------------------
#'
#' # `case_when` can be used with `mutate` on data frames:
#' 
#' library(gapminder)
#' 
#' gapminder %>%
#'   mutate(size = case_when(
#'     pop < 4000000 ~ "small",
#'     pop < 11000000 ~ "medium",
#'     pop > 11000000 ~ "large"
#'   ))
#'
#' #> # A tibble: 1,704 × 7
#' #>   country     continent  year lifeExp      pop gdpPercap size  
#' #> 1 Afghanistan Asia       1952    28.8  8425333      779. medium
#' #> 2 Afghanistan Asia       1957    30.3  9240934      821. medium
#' #> 3 Afghanistan Asia       1962    32.0 10267083      853. medium
#' #> 4 Afghanistan Asia       1967    34.0 11537966      836. large 
#' #> 5 Afghanistan Asia       1972    36.1 13079460      740. large 
#' 
case_when <- function(){}
