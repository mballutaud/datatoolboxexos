###########################################
## Data and Code for the CESAB Datatoolbox Exercices
###########################################

#!/usr/bin/env Rscript

# ----- clean workspace
rm(list = ls())

# ----- install/update packages
devtools::install_deps()

# ----- install compendium package
devtools::install(build = FALSE) #build c'est comme quand install package: install, library and load
devtools::load_all()

# ----- Knit exo dplyr
rmarkdown::render(here::here("exercices","exo_dplyr.Rmd"))

# ----- Knit exo ggplot2
rmarkdown::render(here::here("exercices","exo_ggplot2.Rmd"))

# ----- drake
## Execute plan
drake::r_make()
## Visualize
drake::r_vis_drake_graph(targets_only = TRUE)
drake::r_vis_drake_graph()
