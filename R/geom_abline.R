#' Draw a line
#'
#' `geom_abline` is a geom that can be used to add a line
#' layer to a ggplot based on a specified slope and y-intercept.
#'
#' @usage
#'
#' ggplot(data, aes(x, y)) +
#'   geom_abline(slope, intercept)
#'
#' @export
#' @param data A data frame
#' @param x Specify which variable should be drawn on the x-axis.
#' @param y Specify which variable should be drawn on the y-axis.
#' @param slope a number for the slope of the line
#' @param intercept a number for the y-intercept of the line
#'
#' @examples
#' library(gapminder)
#'
#' ggplot(gapminder, aes(x = gdpPercap, y = lifeExp)) +
#'   geom_point() +
#'   geom_abline(slope = 1/1000, intercept = 50)
#'
#' # Color, size, and linetype can also be manipulated:
#'
#' ggplot(gapminder, aes(x = gdpPercap, y = lifeExp)) +
#'   geom_point() +
#'   geom_abline(slope = 3/10000, 
#'               intercept = 50, 
#'               linetype = "dashed", 
#'               color = "forestgreen", 
#'               size = 4)
#'               
geom_abline <- function(){}
