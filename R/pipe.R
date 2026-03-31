#' Pipe
#'
#' Pass data forward into a function call. `x %>% f()` becomes `f(x)`.
#' Using pipes can make code more readable by expressing operations step by step.
#'
#' Typical use:
#' `x %>% f()`
#'
#' @name %>%
#' @aliases %>%
#' @docType data
#'
#' @section Explanation:
#' The pipe takes `x` and inserts it into the first argument of `f()`:
#'
#' `x %>% f(y)` becomes `f(x, y)`
#'
#' You can use a period `.` to control where the piped data is inserted:
#'
#' `x %>% f(y, .)` becomes `f(y, x)`
#'
#' You can chain multiple operations:
#'
#' `x %>% f() %>% g()` becomes `g(f(x))`
#'
#' @examplesIf interactive()
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
#' #>       x     y     z
#' #>   <int> <int> <int>
#' #>       3     8    11
#' #>       4     9    13
#' #>       5    10    15
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
#' #>       year lifeExp_mean
#' #>   <int>        <dbl>
#' #>       1952         49.1
#' #>       1957         51.5
#' #>       1962         53.6
NULL
