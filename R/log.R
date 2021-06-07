#' Log
#'
#' @description
#'
#' Compute the natural logarithm of a value, or the natural log of each element of a vector.
#'
#' @details
#'
#' `log(x, base = exp(1))`
#'
#' @usage
#'
#' @examples
#' # Natural log of e:
#'
#' log(exp(1))
#'
#' #> [1] 1
#'
#' -----------------------------------
#'
#' # Compute the natural log of every
#' # element of a vector:
#'
#' c(1, 2, 3) %>% log()
#'
#' #> [1] 0.0000000 0.6931472 1.0986123
#'
#' -----------------------------------
#'
#' # Use log() as a helper function
#' # with mutate():
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   select(country, year, gdpPercap) %>%
#'   mutate(gdp_log = log(gdpPercap))
#'
#' #> # A tibble: 1,704 x 4
#' #>   country      year gdpPercap gdp_log
#'      <fct>       <int>     <dbl>   <dbl>
#' #> 1 Afghanistan  1952      779.    6.66
#' #> 2 Afghanistan  1957      821.    6.71
#' #> 3 Afghanistan  1962      853.    6.75
#'
#' @export
#' @seealso
#'
#' [base::log2()], [base::log10()], [base::exp()], [mutate()]
#'
log <- function(){}
