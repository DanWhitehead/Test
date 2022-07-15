#' dplyr example
#'
#' This adds a new function that needs {dplyr}
#' @param col which column to average
#' @export
irisaverages <- function(col = c("Sepal.Length", "Sepal.Width", "Petal.Length", "Petal.Width")){
  col <- match.arg(col)
  iris$col <- iris[[col]]
  iris %>% dplyr::group_by(Species) %>%
    dplyr::summarize(mean = mean(col))
}
