#' @import methods
#' @import tidyr
#' @import tibble
NULL

#' @export
dummyFunction <- function() 1

#' tbl_df
#'
#' @name tbl_df-class
#' @exportClass tbl_df
setOldClass(c("tbl_df", "tbl", "data.frame"))

#' @export
setClass("S4DataFrame", contains = c("tbl_df"))

#' @export
mean.tbl_df <- function(x) x
