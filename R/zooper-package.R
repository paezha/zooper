#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

#' zooper: A package with functions and a dataset to analyze zooplankton per liter.
#'
#' This package is used for calculating the number of zooplankton per liter.
#' The package includes a function used for this calculation and an example
#' dataset with their respective documentation.
#'
#' @docType _PACKAGE
#' @name zooper-package
#' @author Claire Estey, Department of Biology, McMaster University \email{esteyc@@mcmaster.ca}
#' @references \url{https://github.com/claireestey/zooper}
NULL

#' Zooplankton species abundance data from an ecotoxicological experiment.
#'
#' A dataset containing information about zooplankton species and lifestage abundance
#' data collected from a mesocosm experiment conducted at the International Institute for
#' Sustainable Development - Experimental Lakes Area on the effects of the disinfectant
#' benzalkonium chloride on freshwater ecosystems.
#'
#' @format A data frame with 540 rows and 10 variables:
#' \describe{
#'   \item{study_day}{The number of days since the mesocosm has been spiked with the chemical}
#'   \item{doy}{The study_day converted into day of year}
#'   \item{sample_code}{A unique identifier of each sample taken}
#'   \item{zoop_group}{An identifier indicating the species and lifestage of zooplankton}
#'   \item{life_stage}{The life stage of the zoop_group}
#'   \item{order}{The taxonomic order of the zoop_group}
#'   \item{raw_count}{The raw count of zooplankon in each zoop_group after sub-sampling}
#'   \item{samp_vol}{The volume the sample was made up to before analysis - milliliters}
#'   \item{subsamp_vol}{The volume that was subsampled and counted from the known volume - milliliters}
#'   \item{trap_vol}{The volume of water that was filtered through the trap during sample collection - liters}
#' }
#'
#' @docType data
#' @keywords datasets
#' @name zoop_data
#' @usage data(zoop_data)
#' @examples
#'  data(zoop_data)
#'  DOY <- zoop_data$doy
"zoop_data"
