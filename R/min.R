#' Minimum Value
#'
#' Returns the minimum of the input values.
#'
#' Missing values (`NA`) will cause the result to be `NA` unless you set
#' `na.rm = TRUE`, which removes missing values before computing the minimum.
#'
#' Typical use:
#' `min(..., na.rm = FALSE)`
#'
#' @name min
#' @aliases min
#' @docType data
#'
#' @examplesIf interactive()
#' min(c(8, 3, 2, 6))
#' #> [1] 2
#'
#' # NA values make the result unknown:
#' min(c(8, 3, NA, 6))
#' #> [1] NA
#'
#' # To ignore NAs, set na.rm = TRUE:
#' min(c(8, 3, NA, 6), na.rm = TRUE)
#' #> [1] 3
#'
#' library(gapminder)
#'
#' # The population of the smallest country in the data:
#' gapminder %>%
#'   summarize(pop_min = min(pop))
#'
#' #> # A tibble: 1 x 1
#' #>   pop_min
#' #>   <int>
#' #>   60011
#'
#' @seealso
#' [max()], [median()], [mean()], [quantile()]
NULL
