#' A function for calculating the number of zooplankton per liter
#'
#' This function is used to calculate the number of zooplankton per liter present
#' in a sample that has been counted using standard sub-sampling techniques and has a
#' known volume of water.
#'
#' @name zoopl
#' @param count The raw count of a zooplankton species in the sub-sample
#' @param sample_vol The volume the sample was made up to
#' @param subsample_vol The volume of the sample that was subsampled and counted
#' @param trap_vol The volume of water that was filtered through the trap
#' @return the product of \code{count}, \code{sample_vol/subsample_vol}, and \code{1/trap_vol}
#' @export
#' @examples
#' zoopl(223, 20, 12, 30)
#' zoopl(101, 10, 5.5, 30)

zoopl <- function(count = 1, sample_vol = 2, subsample_vol = 3, trap_vol = 4){
  count * (sample_vol/subsample_vol) * (1/trap_vol)
}
