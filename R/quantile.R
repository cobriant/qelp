#' Quantiles
#'
#' @description
#'
#' Calculates the quantiles of a numeric vector.
#'
#' @details
#' The first argument `x` is a numeric vector.
#'
#' The second argument is a vector of probabilities.
#' For instance, `probs = .5` will return the median of `x`.
#'
#' `quantile(x, probs)`
#'
#' @usage
#'
#' @examples
#' 1:10 %>%
#'   quantile(probs = c(.25, .5, .75))
#'
#' #>  25%  50%  75%
#' #> 3.25 5.50 7.75
#'
#' -----------------------------------
#'
#' library(gapminder)
#'
#' gapminder %>%
#'   summarize(pops = quantile(pop, c(.1, .5, .9)))
#'
#' #>          pops
#'            <dbl>
#' #> 1     946367.
#' #> 2    7023596.
#' #> 3   54801370.
#'
#' @export
#' @seealso
#'
#' [median()], [mean()], [min()], [max()], [sd()]
#'
quantile <- function(){}
