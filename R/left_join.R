#' Join two data frames, keeping all the rows in the left table
#'
#' Use `left_join()` to combine two data frames by a key.
#' A key is a variable that the two data frames have in common.
#'
#' @details
#'
#' @usage
#'
#' left_join(x, y, by = NULL)
#'
#' @export
#' @param x The left data frame. All the rows will be kept.
#' @param y The right data frame. Only the rows which correspond to the rows in `x` will be kept.
#' @param by A character vector that specifies which variables are the keys.
#'
#' @usage
#'
#' @examples
#' # Suppose you have two data sets:
#'
#' # The first one has census-type information
#' # on people:
#'
#' people <- tibble(
#'   name = c("Anne", "Bruce", "Carlos"),
#'   sex = c("F", "M", "M"),
#'   birthdate = c("19920206", "19820405", "20001226"),
#'   ssn = c(123, 456, 789)
#' )
#'
#' # The second data set has car registration
#' # information on some of the same people:
#'
#' drivers <- tibble(
#'   name = c("Bruce", "Carlos", "Danielle"),
#'   license_no = c(431, 765, 234),
#'   social_security = c(456, 789, 101),
#'   car_make = c("Jeep", "Acura", "Toyota")
#' )
#'
#' # Note that 'name' and 'ssn', which corresponds
#' # to 'social_security', are in both datasets.
#' # We'll use both of these variables as keys.
#'
#' left_join(
#'   people,
#'   drivers,
#'   by = c("ssn" = "social_security", "name")
#' )
#'
#' A tibble: 3 x 6
#'   name   sex   birthdate   ssn license_no car_make
#'   <chr>  <chr> <chr>     <dbl>      <dbl> <chr>
#' 1 Anne   F     19920206    123         NA NA
#' 2 Bruce  M     19820405    456        431 Jeep
#' 3 Carlos M     20001226    789        765 Acura
#'
left_join <- function(){}
