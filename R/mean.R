#' Arithmetic mean
#'
#' @description
#'
#' Calculates the arithmetic mean of a numeric vector.
#'
#' @details
#' The first argument `x` is a numeric vector. Setting
#' `na.rm = TRUE` will remove `NA`'s in the vector before
#' calculating the mean.
#'
#' `mean(x, na.rm = FALSE)`
#'
#' @usage
#'
#' @examples
#' c(1, 2, 3) %>% mean()
#' #> [1] 2
#'
#' -----------------------------------
#'
#' # Missing values
#'
#' c(1, 2, NA) %>% mean()
#' #> [1] NA
#'
#' c(1, 2, NA) %>% mean(na.rm = T)
#' #> [1] 1.5
#'
#' -----------------------------------
#'
#' library(gapminder)
#'
#' # Average life expectancy of countries
#' # each year:
#'
#' gapminder %>%
#'   group_by(year) %>%
#'   summarize(lifeExp_mean = mean(lifeExp))
#'
#' #> A tibble: 12 x 2
#' #>    year lifeExp_mean
#'      <int>        <dbl>
#' #> 1  1952         49.1
#' #> 2  1957         51.5
#' #> 3  1962         53.6
#'
#' @export
#' @seealso
#'
#' [min()], [max()], [median()], [quantile()]
#'
mean <- function(){}
