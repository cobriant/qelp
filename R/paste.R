#' Combine Strings
#'
#' Concatenate strings together.
#'
#' `paste()` combines strings with a separator (a space by default).
#' `paste0()` is the same as `paste()` but uses no separator.
#'
#' Typical use:
#' `paste(..., sep = " ")`
#'
#' @name paste
#' @aliases paste paste0
#' @docType data
#'
#' @section Arguments:
#' \describe{
#'   \item{...}{Character vectors to combine.}
#'   \item{sep}{Separator placed between elements. Default is a space.}
#' }
#'
#' @examplesIf interactive()
#' paste("apple", "banana", "kiwi")
#'
#' #> [1] "apple banana kiwi"
#'
#' paste("apple", "banana", "kiwi", sep = "/")
#'
#' #> [1] "apple/banana/kiwi"
#'
#' paste0("apple", "banana", "kiwi")
#'
#' #> [1] "applebananakiwi"
#'
NULL
