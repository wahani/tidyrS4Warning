#' @import tidyr
#' @import methods
NULL

#' @export
dummyFunction <- function() 1


setOldClass(c("tbl_df", "tbl", "data.frame"))

#' @export
setClass("S4DataFrame", contains = c("tbl_df"))

#' @export
mean.tbl_df <- function(x) x
