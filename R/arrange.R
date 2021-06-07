#' Arrange rows of a tibble
#'
#' Re-arranges rows of a tibble by the variable of your choice, ascending or descending.
#'
#' @details
#' The first argument [arrange()] takes is a tibble.
#' After that, you'll name the variables (usually
#' just one variable) that you want to arrange the
#' tibble by.
#'
#' `data %>% arrange(...)`
#'
#' `arrange(data, ...)`
#'
#' @usage
#'
#' @examples
#' # Arrange by x, ascending:
#'
#' tibble(
#'   x = c(6, 7, 3),
#'   y = c(5, 9, 0),
#'   z = c(8, 2, 1)
#' ) %>%
#'   arrange(x)
#'
#' # A tibble: 3 x 3
#' #>     x     y     z
#'    <dbl> <dbl> <dbl>
#' #>     3     0     1
#' #>     6     5     8
#' #>     7     9     2
#'
#' -----------------------------------
#'
#' # Arrange by x, descending:
#'
#' tibble(
#'   x = c(6, 7, 3),
#'   y = c(5, 9, 0),
#'   z = c(8, 2, 1)
#' ) %>%
#'   arrange(desc(x))
#'
#' #> # A tibble: 3 x 3
#' #>     x     y     z
#'    <dbl> <dbl> <dbl>
#' #>     7     9     2
#' #>     6     5     8
#' #>     3     0     1
#'
#' -----------------------------------
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   arrange(desc(gdpPercap))
#'
#' #> # A tibble: 1,704 x 6
#' #>   country   continent  year lifeExp     pop gdpPercap
#'      <fct>     <fct>     <int>   <dbl>   <int>     <dbl>
#' #> 1 Kuwait    Asia       1957    58.0  212846   113523.
#' #> 2 Kuwait    Asia       1972    67.7  841934   109348.
#' #> 3 Kuwait    Asia       1952    55.6  160000   108382.
#'
#' @export
#' @seealso
#'
#' Other dplyr verbs: [filter()], [group_by()], [summarize()], [mutate()], [select()]
#'
arrange <- function(){}
