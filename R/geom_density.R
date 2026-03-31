#' Draw a Density Plot
#'
#' `geom_density()` adds a smoothed density curve to a ggplot.
#' It is often used to visualize the distribution of a continuous variable.
#'
#' Typical use:
#' `+ geom_density()`
#'
#' @name geom_density
#' @aliases geom_density
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{mapping}{Aesthetic mappings created with `aes()` (e.g., `x`, `color`, `fill`).}
#'   \item{data}{Optional data frame for this layer.}
#'   \item{...}{Other arguments such as `alpha`, `linetype`, or `adjust`.}
#' }
#'
#' @examplesIf interactive()
#' library(tidyverse)
#' library(gapminder)
#'
#' # Basic density plot:
#' ggplot(gapminder, aes(x = lifeExp)) +
#'   geom_density()
#'
#' # Compare groups using color and fill:
#' gapminder %>%
#'   ggplot(aes(x = lifeExp, color = continent, fill = continent)) +
#'   geom_density()
#'
#' # Adjust transparency:
#' gapminder %>%
#'   ggplot(aes(x = lifeExp, color = continent, fill = continent)) +
#'   geom_density(alpha = 0.3)
#'
#' @seealso
#' [ggplot()], [aes()], [geom_histogram()]
NULL
