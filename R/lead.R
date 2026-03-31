#' Lead a Variable
#'
#' Returns the next value in a vector. The last value is replaced with `NA`.
#'
#' Typical use:
#' `lead(x)`
#'
#' @name lead
#' @aliases lead
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{x}{A vector.}
#' }
#'
#' @examplesIf interactive()
#' # lead() is applied to vectors:
#' lead(1:5)
#'
#' #> [1] 2 3 4 5 NA
#'
#' # You can use lead() with mutate():
#' library(gapminder)
#'
#' gapminder %>%
#'   select(country, year, lifeExp) %>%
#'   group_by(country) %>%
#'   mutate(life_expect_future = lead(lifeExp))
#'
#' #> A tibble: 1,704 x 4
#' #> Groups:   country [142]
#' #>   country     year lifeExp life_expect_future
#' #>   <fct>       <int>   <dbl>               <dbl>
#' #> 1 Afghanistan  1952    28.8                30.3
#' #> 2 Afghanistan  1957    30.3                32.0
#' #> 3 Afghanistan  1962    32.0                34.0
#'
#' @seealso
#' [lag()], [mutate()]
NULL
