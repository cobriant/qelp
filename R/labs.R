#' Modify ggplot labels
#'
#' Use a `labs()` layer to add a title and subtitle to the ggplot,
#' modify x or y axis labels, and/or modify the legend label.
#'
#' @usage
#'
#' + labs(title, subtitle, x, y, color, ...)
#'
#' @export
#' @param title A title for the ggplot. It's good practice to state the
#'   main findings of the plot ("Life Expectancy Increases Over Time")
#'   instead of just re-stating the names of the variables on each axis.
#' @param subtitle If needed, you can specify a subtitle.
#' @param x Rename the label on the x-axis.
#' @param y Rename the label on the y-axis.
#' @param color Rename the label on the legend for color (or fill, size, etc.)
#'
#' @examples
#' library(tidyverse)
#' library(gapminder)
#'
#' # Add a title to a ggplot:
#'
#' gapminder %>%
#'   ggplot(aes(x = year, y = lifeExp, color = continent)) +
#'   geom_line(stat = "summary", fun = median) +
#'   labs(title = "Life Expectancy Increases Over Time")
#'
#' # Also rename the y-axis from lifeExp to Median Life Expectancy:
#'
#' gapminder %>%
#'   ggplot(aes(x = year, y = lifeExp, color = continent)) +
#'   geom_line(stat = "summary", fun = median) +
#'   labs(
#'     title = "Life Expectancy Increases Over Time",
#'     y = "Median Life Expectancy"
#'   )
#'
labs <- function(){}
