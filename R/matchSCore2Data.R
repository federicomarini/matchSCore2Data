#' @title Download data from the matchSCore2 project via ExperimentHub
#'
#' @description Download HDF5 (dense assay) and RDS (row and column annotations)
#' files from the HCA via ExperimentHub, composing them together as a
#' SingleCellExperiment object
#'
#' @details This current release includes the following datasets:
#'
#' @param dataset A character string: which dataset should be retrieved?
#'
#' @return A SingleCellExperiment object with ...
#'
#' @export
#'
#' @examples
#' matchSCore2Data()
matchSCore2Data <- function(dataset = NULL) {
  if(is.null(dataset))
    message("Welcome to matchSCore2Data!")
  # whatever this will do
}
