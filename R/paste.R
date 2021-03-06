#' Combine Strings
#'
#' Concatenate strings together.
#'
#' `paste()` is useful when you want to create a new string that is the
#' result of combining two or more other strings. The strings are combined
#' end-to-end.
#'
#' `paste0()` is like `paste()` except that there is no separator.
#'
#' @details
#'
#' First argument: a character vector.
#'
#' Next arguments: additional character vectors to be pasted together.
#'
#' The default separator between vectors is a space. If you want to use a
#' different separator, you can use the `sep` argument.
#'
#' `paste0(...)`
#'
#' `paste(..., sep = "")`
#'
#' @usage
#'
#' @examples
#' paste("apple", "banana", "kiwi")
#' #> "apple banana kiwi"
#' 
#' -----------------------------------
#' 
#' paste("apple", "banana", "kiwi", sep = "/")
#' #> "apple/banana/kiwi"
#'
#' -----------------------------------
#'
#' paste0("apple", "banana", "kiwi")
#' #> "applebananakiwi"
#' 
#' @export
#' 
paste <- function(){}
