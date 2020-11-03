
#' Get data ecoregion
#'
#' @return data.frame with info on ecoregion
#' @export
#'

data_ecoregion <- function() { #pas de parametres
  ob <- readr::read_csv(here::here("data", "wwf-wildfinder", "wildfinder-ecoregions_list.csv"))
  #here donne le chemin du dataset, on est a la racine
  #readr fabrique des tables
  #read_csv pour les doc en csv
}

#' Get data mammals
#'
#' @return data.frame with info on mammals
#' @export
#'

data_mammals <- function() { #pas de parametres
  ob <- readr::read_csv(here::here("data", "wwf-wildfinder", "wildfinder-mammals_list.csv"))
  #here donne le chemin du dataset, on est a la racine
  #readr fabrique des tables
  #read_csv pour les doc en csv
}

#' Get data species
#'
#' @return data.frame with info on species
#' @export
#'

data_species <- function() { #pas de parametres
  ob <- readr::read_csv(here::here("data", "wwf-wildfinder", "wildfinder-ecoregion_species.csv"))
  #here donne le chemin du dataset, on est a la racine
  #readr fabrique des tables
  #read_csv pour les doc en csv
}
