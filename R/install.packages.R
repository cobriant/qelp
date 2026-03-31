#' Install a Package
#'
#' Install a package from the web so you can use it in R.
#'
#' You only need to install a package once. After installing, you must
#' load it in each new R session using [library()].
#'
#' The package name must be in quotes.
#'
#' Typical use:
#' `install.packages("package_name")`
#'
#' @name install.packages
#' @aliases install.packages
#' @docType data
#'
#' @examplesIf interactive()
#' install.packages("tidyverse", dependencies = TRUE)
#'
#' install.packages("gapminder")
#'
#' @seealso
#' [library()]
NULL
