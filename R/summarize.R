#' Summarize data in a data frame
#'
#' Summarizes a data frame by reducing it down to just a few rows using helper functions.
#'
#' @details
#' The first argument [summarize()] takes is a data frame.
#' The data frame can be grouped (see [group_by()]) or not.
#' After that, you'll name the summary helper functions
#' you'd like to use on which variables.
#'
#' `summarize(data, ...)`
#'
#' `data %>% summarize(...)`
#'
#' @usage
#'
#' @examples
#' # Summarize the mean and standard
#' # deviation of each variable:
#'
#' tibble(
#'   x = c(6, 7, 3),
#'   y = c(5, 9, 0)
#' ) %>%
#'   summarize(
#'     x_mean = mean(x), x_sd = sd(x),
#'     y_mean = mean(y), y_sd = sd(y)
#'   )
#'
#' #> A tibble: 1 x 4
#' #> x_mean  x_sd y_mean  y_sd
#'     <dbl> <dbl>  <dbl> <dbl>
#' #>   5.33  2.08   4.67  4.51
#'
#' -----------------------------------
#'
#' # If the data frame has been grouped, summarize()
#' # will return the number of rows as there are
#' # groups.
#'
#' tibble(
#'   x = c(0, 1, 1, 0, 1),
#'   y = c(2, 1, 2, 0, 0)
#' ) %>%
#'   group_by(x) %>%
#'   summarize(
#'     y_mean = mean(y),
#'     y_sum = sum(y),
#'     total_obs = n()
#'   )
#'
#' #> A tibble: 2 x 4
#' #>     x y_mean y_sum total_obs
#'    <dbl>  <dbl> <dbl>     <int>
#' #>     0      1     2         2
#' #>     1      1     3         3
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
#'      <fct>        <dbl>
#' #> 1 Africa       2194.
#' #> 2 Americas     7136.
#' #> 3 Asia         7902.
#' #> 4 Europe      14469.
#' #> 5 Oceania     18622.
#'
#' @export
#' @seealso
#'
#' Some helper functions: [mean()], [sd()], [median()], [quantile()], [n()]
#'
#' Other dplyr verbs: [filter()], [group_by()], [arrange()], [mutate()], [select()]
#'
summarize <- function(){}
