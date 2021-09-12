#' Initiate a new ggplot
#'
#' If you declare a dataset and an aesthetic mapping inside the `ggplot()` call,
#' each layer will inherit that information by default.
#'
#' @usage
#'
#' ggplot(data, aes(x, y, ...))
#'
#' @export
#' @param data A tibble.
#' @param x Specify which variable should be drawn on the x-axis.
#' @param y Specify which variable should be drawn on the y-axis.
#' @param ... Any other aeshetic mappings (color, fill, etc).
#'
#' @examples
#' library(tidyverse)
#' library(gapminder)
#'
#' # Draw a scatterplot:
#'
#' ggplot(gapminder, aes(x = gdpPercap, y = lifeExp)) +
#'   geom_point()
#'
#' # Draw a histogram:
#'
#' ggplot(gapminder, aes(x = lifeExp)) +
#'   geom_histogram()
#'
ggplot <- function(){}
