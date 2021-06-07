#' Filter rows of a tibble
#'
#' Filter out the rows of a tibble that don't meet your conditions.
#'
#' @details
#' The first argument [filter()] takes is a tibble.
#' After that, you'll name the conditions that you want to
#' filter the tibble by.
#'
#' `filter(data, ...)`
#'
#' `data %>% filter(...)`
#'
#' @usage
#'
#' @examples
#' # Filter with a '>' condition:
#'
#' tibble(
#'   x = c(6, 7, 3),
#'   y = c(5, 9, 0),
#'   z = c(8, 2, 1)
#' ) %>%
#'   filter(x > 5)
#'
#' #> # A tibble: 2 x 3
#' #>     x     y     z
#'    <dbl> <dbl> <dbl>
#' #>     6     5     8
#' #>     7     9     2
#'
#' -----------------------------------
#'
#' # Filter with a '==' condition:
#'
#' tibble(
#'   x = c(6, 7, 3),
#'   y = c(5, 9, 0),
#'   z = c(8, 2, 1)
#' ) %>%
#'   filter(x == 3)
#'
#' #>  # A tibble: 1 x 3
#' #>     x     y     z
#'    <dbl> <dbl> <dbl>
#' #>     3     0     1
#'
#' -----------------------------------
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   filter(country == "Mexico",
#'          year == 1997)
#'
#' # A tibble: 1 x 6
#' #> country continent  year lifeExp      pop gdpPercap
#'    <fct>   <fct>     <int>   <dbl>    <int>     <dbl>
#' #>  Mexico  Americas  1997    73.7 95895146     9767.
#'
#'
#' @export
#' @seealso
#'
#' Other dplyr verbs: [select()], [group_by()], [summarize()], [mutate()], [arrange()]
#'
filter <- function(){}
