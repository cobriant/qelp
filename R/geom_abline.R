#' Draw a Line
#'
#' `geom_abline()` adds a straight line to a ggplot using a specified
#' slope and intercept.
#'
#' Typical use:
#' `geom_abline(slope = ..., intercept = ...)`
#'
#' @name geom_abline
#' @aliases geom_abline
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{slope}{Slope of the line.}
#'   \item{intercept}{Y-intercept of the line.}
#' }
#'
#' @examplesIf interactive()
#' library(gapminder)
#'
#' ggplot(gapminder, aes(x = gdpPercap, y = lifeExp)) +
#'   geom_point() +
#'   geom_abline(slope = 1/1000, intercept = 50)
#'
#' # Color, size, and linetype can also be modified:
#' ggplot(gapminder, aes(x = gdpPercap, y = lifeExp)) +
#'   geom_point() +
#'   geom_abline(
#'     slope = 3/10000,
#'     intercept = 50,
#'     linetype = "dashed",
#'     color = "forestgreen",
#'     size = 4
#'   )
#'
#' @seealso
#' [ggplot()], [geom_point()]
NULL
