#' Lag a Variable
#'
#' Returns the previous value in a vector. The first value is replaced with `NA`.
#'
#' Typical use:
#' `lag(x)`
#'
#' @name lag
#' @aliases lag
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{x}{A vector.}
#' }
#'
#' @examplesIf interactive()
#' # lag() is applied to vectors:
#' lag(1:5)
#'
#' #> [1] NA 1 2 3 4
#'
#' # You can use lag() with mutate():
#' library(gapminder)
#'
#' gapminder %>%
#'   select(country, year, lifeExp) %>%
#'   group_by(country) %>%
#'   mutate(life_expect_5yrs_ago = lag(lifeExp))
#'
#' #> A tibble: 1,704 x 4
#' #> Groups:   country [142]
#' #>   country     year lifeExp life_expect_5yrs_ago
#' #>   <fct>       <int>   <dbl>                <dbl>
#' #> 1 Afghanistan  1952    28.8                 NA
#' #> 2 Afghanistan  1957    30.3                28.8
#' #> 3 Afghanistan  1962    32.0                30.3
#'
#' @seealso
#' [lead()], [mutate()]
NULL
