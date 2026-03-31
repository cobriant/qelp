#' Draw an Area Plot
#'
#' `geom_area()` adds a filled area under a line in a ggplot.
#' It is commonly used to show how a quantity changes over a continuous x-axis.
#'
#' Typical use:
#' `+ geom_area()`
#'
#' @name geom_area
#' @aliases geom_area
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{mapping}{Aesthetic mappings created with `aes()` (e.g., `x`, `y`, `fill`).}
#'   \item{data}{Optional data frame for this layer.}
#'   \item{...}{Other arguments such as `alpha`, `position`, or `stat`.}
#' }
#'
#' @examplesIf interactive()
#' library(tidyverse)
#' library(gapminder)
#'
#' # Visualize a distribution (similar to a histogram):
#' ggplot(gapminder, aes(x = lifeExp)) +
#'   geom_area(stat = "bin")
#'
#' # Visualize distributions by group:
#' ggplot(gapminder, aes(x = lifeExp, fill = continent)) +
#'   geom_area(stat = "bin")
#'
#' # Use position = "dodge" instead of stacking:
#' ggplot(gapminder, aes(x = lifeExp, fill = continent)) +
#'   geom_area(stat = "bin", position = "dodge")
#'
#' # Adjust transparency:
#' ggplot(gapminder, aes(x = lifeExp, fill = continent)) +
#'   geom_area(stat = "bin", position = "dodge", alpha = 0.6)
#'
#' @seealso
#' [ggplot()], [aes()], [geom_line()], [geom_histogram()]
NULL
