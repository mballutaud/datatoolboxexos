## -------------------------------------------------------------------
# THE SAME SCRIPT OF data_wildfinder.R but with NEW NAMES of object
# to fit with the script of Nina
# to transform object in target (objective in drake_exo)
## -------------------------------------------------------------------
## 1. load data
#' Import pantheria data
#'
#' @return A 2 columns tibble linking species IDs to ecoregions IDs
#' @export
#' @importFrom readr read_csv
#' @importFrom here here
#'
data_pantheria   <- function() {
  readr::read_delim(
    here::here("data","pantheria-traits","PanTHERIA_1-0_WR05_Aug2008.txt"),
    delim = "\t")
}

data_eco_list <- function() { #pas de parametres
  readr::read_csv(here::here("data", "wwf-wildfinder", "wildfinder-ecoregions_list.csv"))
}# data_eco_list est un target

data_sp_eco <- function() { #pas de parametres
readr::read_csv(here::here("data", "wwf-wildfinder", "wildfinder-mammals_list.csv"))
}
data_sp_list <- function() { #pas de parametres
  readr::read_csv(here::here("data", "wwf-wildfinder", "wildfinder-ecoregions_species.csv"))
}
