#' Pipe
#'
#' Pipe data forward into a function call. `x %>% f()` becomes `f(x)`.
#' Using pipes helps make code more clear and readable.
#'
#' @usage
#' # x %>% f()
#' @param x A data structure like a vector or tibble.
#' @param f A function.
#' @details
#' The pipe takes `x` and inserts it into the first argument of `f()`:
#'
#' `x %>% f(y)` becomes `f(x, y)`
#'
#' You can use a period `.` to dictate exactly where you want the piped data to be inserted:
#'
#' `x %>% f(y, .)` becomes `f(y, x)`
#'
#' You can do function composition using multiple pipes:
#'
#' `x %>% f() %>% g()` becomes `g(f(x))`
#'
#' @export
#' @examples
#' tibble(
#'   x = 1:5,
#'   y = 6:10
#' ) %>%
#'   mutate(z = x + y) %>%
#'   filter(z > 10)
#'
#' # becomes:
#' # filter(mutate(tibble(x = 1:5, y = 6:10), z = x + y), z > 10)
#'
#' #> # A tibble: 3 x 3
#' #>   x     y     z
#'  <int> <int> <int>
#' #>   3     8    11
#' #>   4     9    13
#' #>   5    10    15
#'
#' -----------------------------------
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   group_by(year) %>%
#'   summarize(lifeExp_mean = mean(lifeExp))
#'
#' # becomes:
#' # summarize(group_by(gapminder, year), lifeExp_mean = mean(lifeExp))
#'
#' #> # A tibble: 12 x 2
#' #>    year lifeExp_mean
#'       <int>        <dbl>
#' #> 1  1952         49.1
#' #> 2  1957         51.5
#' #> 3  1962         53.6
#'
`%>%` <- function(){}
