#' Select specified rows
#'
#' Take a data frame and keep only the rows which you specify.
#' 
#' @details
#' 
#' First argument: a data frame.
#' 
#' Next argument: an integer or vector of integers specifying the rows you'd like to keep.
#' 
#' `data %>% slice(...)`
#' 
#' `slice(data, )`
#'
#' @usage
#' 
#' @examples
#' # Keep the first row of a data frame:
#' 
#' library(gapminder)
#'
#' gapminder %>%
#'   slice(1)
#' 
#' #> # A tibble: 1 x 6
#' #>   country     continent  year  lifeExp       pop  gdpPercap
#' #> 1 Afghanistan Asia       1952     28.8   8425333       779.
#'
#' -----------------------------------
#' 
#' # Keep the first three rows of a data frame:
#'
#' gapminder %>%
#'   slice(1:3)
#' 
#' #> # A tibble: 5 x 6
#' #>   country     continent  year  lifeExp       pop gdpPercap
#' #> 1 Afghanistan Asia       1952    28.8    8425333      779.
#' #> 2 Afghanistan Asia       1957    30.3    9240934      821.
#' #> 3 Afghanistan Asia       1962    32.0   10267083      853.
#'
#' @export
#'
slice <- function(){}
