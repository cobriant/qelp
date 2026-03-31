#' Summarize Data in a Data Frame
#'
#' Reduces a data frame down to one row per group by applying aggregate
#' functions such as `mean()`, `sum()`, or `sd()`.
#'
#' First argument: a data frame, which may be grouped with `group_by()`.
#'
#' Next arguments: new variable names paired with aggregate functions.
#' Be sure to give each summary a name.
#'
#' Typical use:
#' `summarize(data, ...)`
#'
#' Pipe-friendly use:
#' `data %>% summarize(...)`
#'
#' @name summarize
#' @aliases summarize
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{data}{A data frame or tibble, possibly grouped.}
#'   \item{...}{Named summary expressions such as `x_mean = mean(x)`.}
#' }
#'
#' @examplesIf interactive()
#' # Summarize the mean and standard deviation of each variable:
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
#' #>   x_mean  x_sd y_mean  y_sd
#' #>    <dbl> <dbl>  <dbl> <dbl>
#' #>    5.33  2.08   4.67  4.51
#'
#' # If the data frame has been grouped, summarize() will return
#' # one row per group.
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
#' #>       x y_mean y_sum total_obs
#' #>   <dbl>  <dbl> <dbl>     <int>
#' #>       0      1     2         2
#' #>       1      1     3         3
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   group_by(continent) %>%
#'   summarize(gdp_mean = mean(gdpPercap))
#'
#' #> # A tibble: 5 x 2
#' #>   continent gdp_mean
#' #>   <fct>        <dbl>
#' #> 1 Africa       2194.
#' #> 2 Americas     7136.
#' #> 3 Asia         7902.
#' #> 4 Europe      14469.
#' #> 5 Oceania     18622.
#'
#' @seealso
#' Some aggregate functions: [mean()], [sd()], [median()], [quantile()]
#'
#' Other dplyr verbs: [filter()], [group_by()], [arrange()], [mutate()], [select()]
NULL
