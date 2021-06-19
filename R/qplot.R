#' Draw a quick plot
#'
#' Use `qplot()` to draw simple ggplots. For example, you can draw a histogram
#' to visualize the distribution of a single variable (`geom = "histogram"`).
#' You can draw a scatterplot to visualize the relationship between two
#' variables (`geom = "point"`) and even add a line of best fit
#' (`geom = c("point", "smooth")`). You can also represent a variable using
#' a different `color` (and `fill`, `shape`, `size`). Finally, you can `facet` by a
#' discrete variable to draw multiple plots for each realization of that
#' variable.
#
#' @details
#'
#' @usage
#'
#' qplot(x, y, ..., data, facets, geom, main)
#'
#' @export
#' @param x Specify which variable should be drawn on the x-axis.
#' @param y Specify which variable should be drawn on the y-axis.
#'    If you're drawing the distribution of a single variable with
#'    a histogram or similar geom, specifying both x and y may be
#'    unnecessary.
#' @param ... Optionally include which variables should be represented
#'    by `color`, `fill`, `shape`, and `size`. `color` refers to
#'    the color of the geom outline, and `fill` refers to the color of
#'    the interior.
#' @param data A data frame like a tibble.
#' @param facets A faceting formula. For example, to facet by the
#'    variable `z`, `facets = ~ z`
#' @param geom A character vector of geometries to draw. Any geom
#'    from ggplot will work. For example, to use `geom_boxplot`,
#'    use `geom = "boxplot"`.
#' @param main A character string for the main plot title.
#'
#' @usage
#'
#' @examples
#' # A tibble with the heights and weights of 4 individuals:
#'
#' htwt <- tibble(
#'   sex = c("male", "male", "female", "female"),
#'   height = c(62, 72, 68, 64),
#'   weight = c(169, 243, 147, 135)
#' )
#'
#' # A simple scatterplot with sex represented by `color`:
#'
#' qplot(
#'   data = htwt,
#'   x = height,
#'   y = weight,
#'   color = sex,
#'   geom = "point",
#'   main = "Heights and Weights of 4 Individuals"
#'   )
#'
#' -----------------------------------
#'
#' # A simple histogram with sex represented by `fill`:
#'
#' qplot(
#'   data = htwt,
#'   x = height,
#'   fill = sex,
#'   geom = "histogram",
#'   bins = 4,
#'   main = "Frequency of Height Among 4 Individuals"
#'   )
#'
#' -----------------------------------
#'
#' # Faceting by sex:
#'
#' qplot(
#'   data = htwt,
#'   x = height,
#'   y = weight,
#'   color = sex,
#'   geom = c("point", "line"),
#'   facets = ~ sex,
#'   main = "Heights and Weights of 4 Individuals"
#'   )
#'
#' @seealso
#'
#' [ggplot()], [geom_histogram()], [geom_point()], [geom_smooth()]
#'
qplot <- function(){}
