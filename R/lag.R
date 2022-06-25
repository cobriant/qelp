#' Lag a variable
#'
#' Finds the previous value for a variable.
#'
#' @details
#'
#' @usage
#'
#' @examples
#' # `lag()` is always called on vectors:
#' 
#' lag(1:5)
#' #> NA  1  2  3  4
#' 
#' -----------------------------------
#' 
#' # You can use `lag()` with `mutate()`:
#' 
#' library(gapminder)
#' 
#' gapminder %>%
#'   group_by(country) %>%
#'   mutate(life_expect_5yrs_ago = lag(lifeExp))
#'
#' #> A tibble: 1,704 × 7
#' #> Groups:   country [142]
#' #>   country     continent  year lifeExp      pop gdpPercap life_expect_5yrs_ago
#' #> 1 Afghanistan Asia       1952    28.8  8425333      779.                 NA  
#' #> 2 Afghanistan Asia       1957    30.3  9240934      821.                 28.8
#' #> 3 Afghanistan Asia       1962    32.0 10267083      853.                 30.3
#'
#' @export
#' @seealso
#'
lag <- function(){}
