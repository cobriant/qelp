#' Arrange Rows of a Data Frame
#'
#' Reorders the rows of a data frame based on one or more variables,
#' either in ascending or descending order.
#'
#' Typical use:
#' `arrange(data, ...)`
#'
#' Pipe-friendly use:
#' `data %>% arrange(...)`
#'
#' @name arrange
#' @aliases arrange
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{data}{A data frame or tibble.}
#'   \item{...}{One or more variables to sort by. Use `desc()` for descending order.}
#' }
#'
#' @examplesIf interactive()
#' # Arrange by x, ascending:
#' tibble(
#'   x = c(6, 7, 3),
#'   y = c(5, 9, 0),
#'   z = c(8, 2, 1)
#' ) %>%
#'   arrange(x)
#'
#' #> # A tibble: 3 x 3
#' #>       x     y     z
#' #>   <dbl> <dbl> <dbl>
#' #>       3     0     1
#' #>       6     5     8
#' #>       7     9     2
#'
#' # Arrange by x, descending:
#' tibble(
#'   x = c(6, 7, 3),
#'   y = c(5, 9, 0),
#'   z = c(8, 2, 1)
#' ) %>%
#'   arrange(desc(x))
#'
#' #> # A tibble: 3 x 3
#' #>       x     y     z
#' #>   <dbl> <dbl> <dbl>
#' #>       7     9     2
#' #>       6     5     8
#' #>       3     0     1
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   arrange(desc(gdpPercap))
#'
#' #> # A tibble: 1,704 x 6
#' #>   country   continent  year lifeExp      pop gdpPercap
#' #>   <fct>     <fct>     <int>   <dbl>    <int>     <dbl>
#' #> 1 Kuwait    Asia       1957    58.0   212846   113523.
#' #> 2 Kuwait    Asia       1972    67.7   841934   109348.
#' #> 3 Kuwait    Asia       1952    55.6   160000   108382.
#'
#' @seealso
#' Other dplyr verbs: [filter()], [group_by()], [summarize()], [mutate()], [select()]
NULL
