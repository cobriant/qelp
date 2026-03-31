#' Maximum Value
#'
#' Returns the maximum of the input values.
#'
#' Missing values (`NA`) will cause the result to be `NA` unless you set
#' `na.rm = TRUE`, which removes missing values before computing the maximum.
#'
#' Typical use:
#' `max(..., na.rm = FALSE)`
#'
#' @name max
#' @aliases max
#' @docType data
#'
#' @examplesIf interactive()
#' max(c(8, 3, 2, 6))
#' #> [1] 8
#'
#' # NA values make the result unknown:
#' max(c(NA, 3, 2, 6))
#' #> [1] NA
#'
#' # To ignore NAs, set na.rm = TRUE:
#' max(c(NA, 3, 2, 6), na.rm = TRUE)
#' #> [1] 6
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   group_by(continent) %>%
#'   summarize(pop_max = max(pop))
#'
#' #> # A tibble: 5 x 2
#' #>   continent pop_max
#' #>   <fct>       <int>
#' #> 1 Africa  135031164
#' #> 2 Americas 301139947
#' #> 3 Asia   1318683096
#' #> 4 Europe   82400996
#' #> 5 Oceania  20434176
#'
#' @seealso
#' [min()], [median()], [mean()], [quantile()]
NULL
