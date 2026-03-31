#' Standard Deviation
#'
#' Returns the standard deviation of a numeric vector.
#'
#' Missing values (`NA`) will cause the result to be `NA` unless you set
#' `na.rm = TRUE`, which removes missing values before computing the standard deviation.
#'
#' Typical use:
#' `sd(x, na.rm = FALSE)`
#'
#' @name sd
#' @aliases sd
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{x}{A numeric vector.}
#'   \item{na.rm}{Whether to remove missing values before computing the standard deviation.}
#' }
#'
#' @examplesIf interactive()
#' c(4, 6, 2, 5) %>% sd()
#'
#' #> [1] 1.707825
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   filter(year == 2007) %>%
#'   group_by(continent) %>%
#'   summarize(lifeExp_sd = sd(lifeExp))
#'
#' #> # A tibble: 5 x 2
#' #>   continent lifeExp_sd
#' #>   <fct>          <dbl>
#' #> 1 Africa         9.63
#' #> 2 Americas       4.44
#' #> 3 Asia           7.96
#' #> 4 Europe         2.98
#' #> 5 Oceania        0.729
#'
#' @seealso
#' [mean()], [min()], [max()], [quantile()], [var()]
NULL
