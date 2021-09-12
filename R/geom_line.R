#' Draw a line plot
#'
#' `geom_line` is a geom that should be used in conjunction
#' with `ggplot` to draw a line plot. Lines connect observations
#' and are ordered by the variable on the x-axis.
#'
#' @usage
#'
#' ggplot(data, aes(x, y, color)) +
#'   geom_line()
#'
#' @export
#' @param data A tibble to be used for the line plot
#' @param x Specify which variable should be drawn on the x-axis.
#' @param y Specify which variable should be drawn on the y-axis.
#' @param color Specify which variable (if any) should be represented by line color.
#'
#' @examples
#' library(tidyverse)
#' library(gapminder)
#'
#' # Draw a line plot to visualize how life expectancy
#' # in a country increased over time:
#'
#' gapminder %>%
#'   filter(country == "Netherlands") %>%
#'   ggplot(aes(x = year, y = lifeExp)) +
#'   geom_line()
#'
#' # Draw a line plot to visualize how life expectancy
#' # in multiple countries increased over time:
#'
#' gapminder %>%
#'   filter(continent == "Oceania") %>%
#'   ggplot(aes(x = year, y = lifeExp, color = country)) +
#'   geom_line()
#'
#' # Draw a line plot to visualize how median life expectancy
#' # in the world increased over time:
#'
#' gapminder %>%
#'   ggplot(aes(x = year, y = lifeExp)) +
#'   geom_line(stat = "summary", fun = median)
#'
#' # Draw a line plot to visualize how median life expectancy
#' # in each continent increased over time:
#'
#' gapminder %>%
#'   ggplot(aes(x = year, y = lifeExp, color = continent)) +
#'   geom_line(stat = "summary", fun = median)
#'
geom_line <- function(){}
