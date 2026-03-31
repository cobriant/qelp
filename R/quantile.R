#' Quantiles
#'
#' Calculates the quantiles of a numeric vector.
#'
#' The `probs` argument specifies which quantiles to compute. For example,
#' `probs = 0.5` returns the median.
#'
#' Typical use:
#' `quantile(x, probs)`
#'
#' @name quantile
#' @aliases quantile
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{x}{A numeric vector.}
#'   \item{probs}{A numeric vector of probabilities between 0 and 1.}
#' }
#'
#' @examplesIf interactive()
#' 1:10 %>%
#'   quantile(probs = c(0.25, 0.5, 0.75))
#'
#' #>  25%  50%  75%
#' #> 3.25 5.50 7.75
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   summarize(pops = quantile(pop, c(0.1, 0.5, 0.9)))
#'
#' #>          pops
#' #>         <dbl>
#' #> 1     946367.
#' #> 2    7023596.
#' #> 3   54801370.
#'
#' @seealso
#' [median()], [mean()], [min()], [max()], [sd()]
NULL
