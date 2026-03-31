#' Draw a Quick Plot
#'
#' Use `qplot()` to draw simple ggplots. For example, you can draw a histogram
#' to visualize the distribution of a single variable with `geom = "histogram"`.
#' You can draw a scatterplot to visualize the relationship between two
#' variables with `geom = "point"` and even add a line of best fit with
#' `geom = c("point", "smooth")`. You can also map a variable to aesthetics
#' such as `color`, `fill`, `shape`, or `size`. Finally, you can facet by a
#' discrete variable to draw multiple plots, one for each group.
#'
#' Typical use:
#' `qplot(x, y, ..., data = ..., facets = ..., geom = ..., main = ...)`
#'
#' @name qplot
#' @aliases qplot
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{x}{The variable drawn on the x-axis.}
#'   \item{y}{The variable drawn on the y-axis. If you are drawing the
#'   distribution of a single variable with a histogram or similar geom,
#'   specifying both `x` and `y` may be unnecessary.}
#'   \item{...}{Optional aesthetic mappings such as `color`, `fill`,
#'   `shape`, and `size`. `color` refers to the outline color of the geom,
#'   while `fill` refers to the interior color.}
#'   \item{data}{A data frame or tibble.}
#'   \item{facets}{A faceting formula. For example, to facet by `z`,
#'   use `facets = ~ z`.}
#'   \item{geom}{A character vector of geometries to draw. For example,
#'   to use `geom_boxplot()`, use `geom = "boxplot"`.}
#'   \item{main}{A character string giving the main plot title.}
#' }
#'
#' @examplesIf interactive()
#' # A tibble with the heights and weights of 4 individuals:
#' htwt <- tibble(
#'   sex = c("male", "male", "female", "female"),
#'   height = c(62, 72, 68, 64),
#'   weight = c(169, 243, 147, 135)
#' )
#'
#' # A simple scatterplot with sex represented by color:
#' qplot(
#'   data = htwt,
#'   x = height,
#'   y = weight,
#'   color = sex,
#'   geom = "point",
#'   main = "Heights and Weights of 4 Individuals"
#' )
#'
#' # A simple histogram with sex represented by fill:
#' qplot(
#'   data = htwt,
#'   x = height,
#'   fill = sex,
#'   geom = "histogram",
#'   bins = 4,
#'   main = "Frequency of Height Among 4 Individuals"
#' )
#'
#' # Faceting by sex:
#' qplot(
#'   data = htwt,
#'   x = height,
#'   y = weight,
#'   color = sex,
#'   geom = c("point", "line"),
#'   facets = ~ sex,
#'   main = "Heights and Weights of 4 Individuals"
#' )
#'
#' @seealso
#' [ggplot()], [geom_point()]
NULL
