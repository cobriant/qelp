#' Modify ggplot Labels
#'
#' Use `labs()` to add or modify plot titles, axis labels, and legend labels.
#'
#' Typical use:
#' `+ labs(title = ..., x = ..., y = ..., ...)`
#'
#' @name labs
#' @aliases labs
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{title}{Plot title.}
#'   \item{subtitle}{Optional subtitle.}
#'   \item{x}{Label for the x-axis.}
#'   \item{y}{Label for the y-axis.}
#'   \item{color}{Label for the color legend (also applies to fill, size, etc.).}
#'   \item{...}{Additional labels (e.g., `caption`, `fill`, `size`).}
#' }
#'
#' @examplesIf interactive()
#' library(tidyverse)
#' library(gapminder)
#'
#' # Add a title:
#' gapminder %>%
#'   ggplot(aes(x = year, y = lifeExp, color = continent)) +
#'   geom_line(stat = "summary", fun = median) +
#'   labs(title = "Life Expectancy Increases Over Time")
#'
#' # Add multiple labels:
#' gapminder %>%
#'   ggplot(aes(x = year, y = lifeExp, color = continent)) +
#'   geom_line(stat = "summary", fun = median) +
#'   labs(
#'     title = "Life Expectancy Increases Over Time",
#'     y = "Median Life Expectancy"
#'   )
#'
#' @seealso
#' [ggplot()], [aes()]
NULL
