#' Mutate a Data Frame by Adding Variables
#'
#' Adds new variables that are transformations or combinations of existing variables.
#'
#' Typical use:
#' `mutate(data, ...)`
#'
#' Pipe-friendly use:
#' `data %>% mutate(...)`
#'
#' @name mutate
#' @aliases mutate
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{data}{A data frame or tibble.}
#'   \item{...}{New variables defined using existing variables.}
#' }
#'
#' @examplesIf interactive()
#' # Define a new variable as a combination of existing variables:
#' tibble(
#'   x = c(1, 1, 2),
#'   y = c(1, 3, 0)
#' ) %>%
#'   mutate(z = 2 * x + y)
#'
#' #> # A tibble: 3 x 3
#' #>       x     y     z
#' #>   <dbl> <dbl> <dbl>
#' #>       1     1     3
#' #>       1     3     5
#' #>       2     0     4
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   mutate(gdp_total = gdpPercap * pop)
#'
#' #> # A tibble: 1,704 x 7
#' #>   country      continent  year lifeExp      pop gdpPercap gdp_total
#' #>   <fct>        <fct>     <int>   <dbl>    <int>     <dbl>     <dbl>
#' #> 1 Afghanistan  Asia       1952    28.8  8425333      779.  6567086330.
#' #> 2 Afghanistan  Asia       1957    30.3  9240934      821.  7585448670.
#' #> 3 Afghanistan  Asia       1962    32.0 10267083      853.  8758855797.
#'
#' @seealso
#' Other dplyr verbs: [filter()], [group_by()], [arrange()], [summarize()], [select()]
NULL
