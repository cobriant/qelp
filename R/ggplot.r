#' Build an elaborated plot of a data frame
#'
#' @description
#'
#' Specifies what variables to plot, how they are shown, and basic visual characteristics through a more programmable language.
#' It reflects a profound aesthetic idea. In most situations, however, it begins with ggplot(), 
#' followed by a dataset and aesthetic mapping (using aes()). Including layers (such as geom point() 
#' or geom histogram()), levels (such as scale color brewer()), or abilities to mitigate requirements (such as facet wrap()).
#' is usually often joined with additional element to the plot, which is used to build the original plot structure. 
#' Vindications can be done in several different ways.
#'
#' @usage
#' 
#' ggplot(data, mapping = aes( x, y, ..., other aesthetic mappings))
#'
#' @export
#' 
#' @param x The explanatory variable or the independent variable that goes on the x-axis.
#'
#' @param y The variable will be plotted on the y-axis. However, ranges of independent variables are displayed
#'    either x and y could be optional. For example, plotting with geom_histogram or other geoms.
#' 
#'
#' @param data The standard dataset for plotting from a created data frame. 
#'
#' @param mapping For plot, this is the default set of aesthetic mappings to utilize. Layers added
#'    to the plot must be included.  
#'
#' @param aes Variables illustrated by aesthetic mappings of the data are transferred to geoms' visual characteristics.
#'    Individual layers and ggplot() can both be used to set aesthetic mappings. This tool also converts aesthetic names to a standard format and
#'    as well as converting existing R names to ggplot names.    
#'
#' @param ... Functions are provided additional parameters. It isn't in use at the moment.
#'
#' @param aesthetic mappings Shows how the graphic qualities (aesthetics) of geoms are translated to variables in the data.
#'    ggplot() and specific layers can both be defined.
#' 
#' @examples
#'
#' # Make a set of data then for each group, determine the variance.
#'
# person_df <- tibble(
#'    states = c("Oregon", "Washington", "California", "Washington", "California", "Oregon", "California", "Oregon", "Washington", "Washington", "Oregon"),
#'    year = c(2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010),
#'    housing = c(782578.25, 202450.29, 352629.20, 2042649.20, 24685.20, 1034.30, 2016285.29, 209425.20, 207854.59, 424501.49, 245580.49),
#'    salary =  c(2452.24, 2745.48, 1855.24, 2757.99, 9718.74, 1987.58, 9784.75, 8174.89, 3578.17, 5871.98, 7589.71)  
#'     )
#'
 # By wrapping 'x = ' and 'y = ' with 'aes()' in a formula such as aesthetic mapping to 
#' specify what variable should be displayed on which axis.
#' It convertes variables in the data into visual components in the graph.
#'
#' With adding layers to the ggplot, another layer can be added to create further functions.
#'
#' # Scatterplots are made using geom_point in order to show the connection between two continuous variables.
#'
#' ggplot(data = person_df, aes(x = salary, y = housing)) +
#'   geom_point()
#'
#' # Lines are connected in geom_line on the x axis, while in sequence of the variables.
#'
#' ggplot(data = person_df, aes(x = salary, y = housing)) +
#'   geom_point() +
#'   geom_line() 
#'
#' ----------------------------------
#'
#' # To distinguish between states, utilize color as the plot aesthetic.
#' 
#' ggplot(data = person_df, aes(x = salary, y = housing, color = states)) +
#'   geom_point() +
#'   geom_line()
#'
#' ----------------------------------
#'
#' # Fill is also helpful with aesthetic mapping
#' 
#' ggplot(data = person_df, aes(x = salary, y = housing, color = states, fill = year)) +
#'  geom_point(shape = 20)
#' 
 
