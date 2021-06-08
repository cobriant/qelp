#' Group rows of a data frame
#'
#' Converts a data frame into a grouped data frame. Pairs well
#' with [summarize()] or [mutate()]. Operations that you do after
#' [group_by()] will be performed by group. Grouping attributes
#' are removed by [dplyr::ungroup()].
#'
#' @details
#' First argument: a data frame.
#'
#' Next argument: a variable to use as the basis for grouping.
#' If you provide more than one variable, every distinct
#' combination will be separate groups.
#'
#' `group_by(data, ...)`
#'
#' `data %>% group_by(...)`
#'
#' @usage
#'
#' @examples
#' # group_by() with summarize():
#'
#' tibble(
#'   x = c(1, 1, 2, 2),
#'   y = c(1, 3, 0, 2)
#' ) %>%
#'   group_by(x) %>%
#'   summarize(y_total = sum(y))
#'
#' #> A tibble: 2 x 2
#' #>    x y_total
#'    <dbl>   <dbl>
#' #>    1       4
#' #>    2       2
#'
#' -----------------------------------
#'
#' # group_by multiple variables:
#'
#' tibble(
#'   x = c(1, 1, 0, 0, 1),
#'   y = c(3, 2, 3, 2, 3),
#'   z = c(4, 6, 4, 6, 6)
#' ) %>%
#'   group_by(x, y) %>%
#'   summarize(z_mean = mean(z))
#'
#' #> # A tibble: 4 x 3
#' #> # Groups:   x [2]
#' #>    x     y z_mean
#'   <dbl> <dbl>  <dbl>
#' #>    0     2      6
#' #>    0     3      4
#' #>    1     2      6
#' #>    1     3      5
#'
#' -----------------------------------
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   group_by(continent) %>%
#'   summarize(gdp_mean = mean(gdpPercap))
#'
#' #> # A tibble: 5 x 2
#' #> continent   gdp_mean
#'    <fct>          <dbl>
#' #> 1 Africa       2194.
#' #> 2 Americas     7136.
#' #> 3 Asia         7902.
#' #> 4 Europe      14469.
#' #> 5 Oceania     18622.
#'
#' @export
#' @seealso
#'
#' Other dplyr verbs: [filter()], [select()], [summarize()], [mutate()], [arrange()]
#'
group_by <- function(){}
