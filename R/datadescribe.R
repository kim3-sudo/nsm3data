#' Describe Dataset
#'
#' A function to get the quantitative description of a dataset
#'
#' @param dataset A dataframe to describe
#' @return nothing
#' @export
"datadescribe"

datadescribe <- function(dataset) {
  print(paste("A data frame with", nrow(dataset), "and", ncol(dataset), "variables:"))
  # for (variable in names(dataset)) {
  #   print(paste(variable, "of type", typeof(variable)))
  # }
  str(dataset)
}
