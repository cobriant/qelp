#' Lead a variable
#'
#' Finds the next value for a variable.
#'
#' @details
#'
#' @usage
#'
#' @examples
#' # `lead()` is always called on vectors:
#' 
#' lag(1:5)
#' #> 2  3  4  5 NA
#' 
#' -----------------------------------
#' 
#' # You can use `lead()` with `mutate()`:
#' 
#' library(gapminder)
#' 
#' gapminder %>%
#'   group_by(country) %>%
#'   mutate(life_expect_future = lead(lifeExp))
#'
#' #> A tibble: 1,704 × 7
#' #> Groups:   country [142]
#' #>   country     continent  year lifeExp      pop gdpPercap life_expect_future
#' #> 1 Afghanistan Asia       1952    28.8  8425333      779.               30.3  
#' #> 2 Afghanistan Asia       1957    30.3  9240934      821.               32.0
#' #> 3 Afghanistan Asia       1962    32.0 10267083      853.               34.0
#'
#' @export
#'
lead <- function(){}
