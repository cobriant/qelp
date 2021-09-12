#' Add scatterplot points to a ggplot
#'
#' `geom_point` is a geom that should be used in conjunction
#' with `ggplot` to display the relationship between two
#' continuous variables in a scatterplot. `geom_point` will
#' inherit data and any aesthetic mappings from `ggplot()`,
#' so data only has to be input once.
#'
#' @usage
#'
#' ggplot(data, aes(x, y)) +
#'   geom_point(alpha, color, fill, shape, size, stroke)
#'
#' @export
#' @param data A tibble to be used for the scatterplot
#' @param x Specify which variable should be drawn on the x-axis.
#' @param y Specify which variable should be drawn on the y-axis.
#' @param alpha opacity; a number between 0 and 1. It an also be combined with color or fill RGB values through "#RRGGBBAA" where AA = alpha value.
#' @param color outer line color of point; can be defined by a variable, color name, or hex code.
#' @param fill color inside of point; can be defined by a variable, color name, or hex code. Only shapes 21 - 24 allow for fill.
#' @param shape the shape of point; can be identified by an integer, name of shape, or a single character.
#' @param size size of point; identified by an integer. The default size is 1.5
#' @param stroke border width of point; identified by integer.
#'
#' @examples
#' library(gapminder)
#'
#' # Adjusting the scatterplot shape, color, and fill:
#'
#' gapminder %>%
#'   filter(country == "United States") %>%
#'   ggplot(aes(x = lifeExp, y = gdpPercap)) +
#'   geom_point(shape = 23, color = "purple", fill = "white")
#'
#' # Use hex codes or color names
#'
#' gapminder %>%
#'   ggplot(aes(x = gdpPercap, y = lifeExp)) +
#'   geom_point(
#'     shape = 21, colour = "#33CCFF", fill = "pink",
#'     size = 3, stroke = 1
#'     )
#'
#' # Call `geom_point` twice to layer points
#'
#' gapminder %>%
#'   filter(country == "United States") %>%
#'   ggplot(aes(x = lifeExp, y = gdpPercap)) +
#'   geom_point(aes(color = year), size = 5) +
#'   geom_point(color = "grey")
#'
geom_point <- function(){}
