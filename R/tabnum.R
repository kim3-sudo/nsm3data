#' Table numbers
#'
#' A function to alias all datasets with their corresponding table numbers. All table numbers are prefaced with a `t` (for example, instead of `4.5`, use `t4.5`). Test tables are prefaced with a `s`
#'
#' @return Nothing
#' @export
"tabnum"

tabnum <- function() {
  # Please put these in order by table number
  # This will help avoid duplicate aliases
  library(sparklyr)
  data("psychotherapy")
  alias(psychotherapy, t6.2)
  data("shelterbelts")
  alias(shelterbelts, t7.7)
  data("cysticerci")
  alias(cysticerci, t8.3)
  data("pollution")
  alias(pollution, t8.8)
}
