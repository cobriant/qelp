#' Select columns of a data frame
#'
#' Select columns of a data frame by name, and rename
#' or rearrange if needed.
#'
#' @details
#' First argument: a data frame.
#'
#' Next argument: name the variables you want to keep in the order
#' you want them to be in. Alternatively, use `-` to name the
#' variables you want to drop.
#'
#' `data %>% select(...)`
#'
#' `select(data, ...)`
#'
#' @usage
#'
#' @examples
#' # Select and rearrange 2 variables:
#'
#' tibble(
#'   x = c(1, 2, 3),
#'   y = c(4, 5, 6),
#'   z = c(7, 8, 9)
#' ) %>%
#'   select(z, x)
#'
#' #> # A tibble: 3 x 2
#' #>       z     x
#'      <dbl> <dbl>
#' #>       7     1
#' #>       8     2
#' #>       9     3
#'
#' -----------------------------------
#'
#' # Drop a variable using '-':
#'
#' tibble(
#'   x = c(1, 2, 3),
#'   y = c(4, 5, 6),
#'   z = c(7, 8, 9)
#' ) %>%
#'   select(-z)
#'
#' #> # A tibble: 3 x 2
#' #>     x     y
#'    <dbl> <dbl>
#' #>     1     4
#' #>     2     5
#' #>     3     6
#'
#' -----------------------------------
#'
#' # Rename a variable:
#'
#' tibble(
#'   x = c(1, 2, 3),
#'   y = c(4, 5, 6),
#'   z = c(7, 8, 9)
#' ) %>%
#'   select(low_numbers = x, y)
#'
#' #> # A tibble: 3 x 2
#' #> low_numbers     y
#'          <dbl> <dbl>
#' #>           1     4
#' #>           2     5
#' #>           3     6
#'
#' -----------------------------------
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   select(country, year, gdpPercap)
#'
#' #> # A tibble: 1,704 x 3
#' #>    country      year gdpPercap
#'       <fct>       <int>     <dbl>
#' #>  1 Afghanistan  1952      779.
#' #>  2 Afghanistan  1957      821.
#' #>  3 Afghanistan  1962      853.
#'
#' @export
#' @seealso
#'
#' Other dplyr verbs: [filter()], [group_by()], [summarize()], [mutate()], [arrange()]
#'
select <- function(){}
