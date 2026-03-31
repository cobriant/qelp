#' Sum
#'
#' Returns the arithmetic sum of the input values.
#'
#' Missing values (`NA`) will cause the result to be `NA` unless you set
#' `na.rm = TRUE`, which removes missing values before computing the sum.
#'
#' Typical use:
#' `sum(..., na.rm = FALSE)`
#'
#' @name sum
#' @aliases sum
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{...}{Numeric values or vectors to sum.}
#'   \item{na.rm}{Whether to remove missing values before computing the sum.}
#' }
#'
#' @examplesIf interactive()
#' sum(c(1, 2, 3))
#'
#' #> [1] 6
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   filter(year == 2007) %>%
#'   group_by(continent) %>%
#'   summarize(pop_total = sum(pop))
#'
#' #> # A tibble: 5 x 2
#' #>   continent pop_total
#' #>   <fct>         <dbl>
#' #> 1 Africa     929539692
#' #> 2 Americas   898871184
#' #> 3 Asia      3811953827
#' #> 4 Europe     586098529
#' #> 5 Oceania     24549947
#'
#' @seealso
#' [summarize()], [mean()]
NULL
