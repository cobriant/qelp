#' Arithmetic Mean
#'
#' Calculates the average of a numeric vector.
#'
#' Missing values (`NA`) will cause the result to be `NA` unless you set
#' `na.rm = TRUE`, which removes missing values before computing the mean.
#'
#' Typical use:
#' `mean(x, na.rm = FALSE)`
#'
#' @name mean
#' @aliases mean
#' @docType data
#'
#' @examplesIf interactive()
#' c(1, 2, 3) %>% mean()
#' #> [1] 2
#'
#' # Missing values:
#' c(1, 2, NA) %>% mean()
#' #> [1] NA
#'
#' c(1, 2, NA) %>% mean(na.rm = TRUE)
#' #> [1] 1.5
#'
#' library(gapminder)
#'
#' # Average life expectancy of countries each year:
#' gapminder %>%
#'   group_by(year) %>%
#'   summarize(lifeExp_mean = mean(lifeExp))
#'
#' #> A tibble: 12 x 2
#' #>    year lifeExp_mean
#' #>    <int>        <dbl>
#' #> 1  1952         49.1
#' #> 2  1957         51.5
#' #> 3  1962         53.6
#'
#' @seealso
#' [min()], [max()], [median()], [quantile()]
NULL
