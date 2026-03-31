#' Filter Rows of a Data Frame
#'
#' Keep only the rows of a data frame that satisfy your conditions.
#'
#' Typical use:
#' `filter(data, ...)`
#'
#' Pipe-friendly use:
#' `data %>% filter(...)`
#'
#' @name filter
#' @aliases filter
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{data}{A data frame or tibble.}
#'   \item{...}{Logical conditions using operators such as `>`, `<`, `==`,
#'   `!=`, and `%in%`.}
#' }
#'
#' @examplesIf interactive()
#' # Filter with a '>' condition:
#' tibble(
#'   x = c(6, 7, 3),
#'   y = c(5, 9, 0),
#'   z = c(8, 2, 1)
#' ) %>%
#'   filter(x > 5)
#'
#' #> # A tibble: 2 x 3
#' #>       x     y     z
#' #>   <dbl> <dbl> <dbl>
#' #>       6     5     8
#' #>       7     9     2
#'
#' # Filter with a '==' condition:
#' tibble(
#'   x = c(6, 7, 3),
#'   y = c(5, 9, 0),
#'   z = c(8, 2, 1)
#' ) %>%
#'   filter(x == 3)
#'
#' #> # A tibble: 1 x 3
#' #>       x     y     z
#' #>   <dbl> <dbl> <dbl>
#' #>       3     0     1
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   filter(
#'     country %in% c("Mexico", "Guatemala"),
#'     year == 1997
#'   )
#'
#' #> # A tibble: 2 x 6
#' #>   country   continent  year lifeExp      pop gdpPercap
#' #>   <fct>     <fct>     <int>   <dbl>    <int>     <dbl>
#' #> 1 Guatemala Americas   1997    66.3  9803875     4684.
#' #> 2 Mexico    Americas   1997    73.7 95895146     9767.
#'
#' @seealso
#' Other dplyr verbs: [select()], [group_by()], [summarize()], [mutate()], [arrange()]
NULL
