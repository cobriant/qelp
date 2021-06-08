#' Filter rows of a data frame
#'
#' Filter out the rows of a data frame that don't meet your conditions.
#'
#' @details
#' First argument: a data frame.
#'
#' Next arguments: conditions on variables using logical operators
#' like `>`, `<`, `==`, `!=`, and `%in%`.
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
#'   filter(country %in% c("Mexico", "Guatemala"),
#'          year == 1997)
#'
#' #>  A tibble: 2 x 6
#' #>     country   continent  year lifeExp      pop gdpPercap
#'        <fct>     <fct>     <int>   <dbl>    <int>     <dbl>
#' #>   1 Guatemala Americas   1997    66.3  9803875     4684.
#' #>   2 Mexico    Americas   1997    73.7 95895146     9767.
#'
#' @export
#' @seealso
#'
#' Other dplyr verbs: [select()], [group_by()], [summarize()], [mutate()], [arrange()]
#'
filter <- function(){}
