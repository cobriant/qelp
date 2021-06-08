#' Mutate a data frame by adding variables
#'
#' Adds new variables that may be combinations or transformations of existing variables.
#'
#' @details
#' First argument: a data frame.
#'
#' Next arguments: the new variables you'd like to add.
#'
#' `mutate(data, ...)`
#'
#' `data %>% mutate(...)`
#'
#' @usage
#'
#' @examples
#' # Define a new variable that's a
#' # combination of other variables:
#'
#' tibble(x = c(1, 1, 2),
#'        y = c(1, 3, 0)) %>%
#'   mutate(z = 2*x + y)
#'
#' #> # A tibble: 4 x 3
#' #>    x     y     z
#'   <dbl> <dbl> <dbl>
#' #>    1     1     3
#' #>    1     3     5
#' #>    2     0     4
#'
#' -----------------------------------
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   mutate(gdp_total = gdpPercap*pop)
#'
#' #> # A tibble: 1,704 x 5
#' #>   country      year      pop gdpPercap    gdp_total
#'      <fct>       <int>    <int>     <dbl>        <dbl>
#' #> 1 Afghanistan  1952  8425333      779.  6567086330.
#' #> 2 Afghanistan  1957  9240934      821.  7585448670.
#' #> 3 Afghanistan  1962 10267083      853.  8758855797.
#'
#' @export
#'
#' @seealso
#' Other dplyr verbs: [filter()], [group_by()], [arrange()], [summarize()], [select()]
#'
mutate <- function(){}
