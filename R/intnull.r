#' @exportClass IntNull
NULL
setClassUnion("IntNull", c("integer", "NULL"))
