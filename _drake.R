# load all functions and packages of the research compendium
devtools::load_all() #ATTENTION exécute tout le répertoire R
# Configure drake plan before execution
# drake_config collects and sanitizes all the parameters and settings
config <- drake::drake_config(
  plan = write_plan(),
  envir = getNamespace("datatoolboxexos")) #environment of package
#on fait tout le temps comme ça car on fait un drake avec package si pas de package pas d'environement
