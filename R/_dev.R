####### drake #########
#set up
usethis::use_r(name="wrangle.R")
usethis::use_r(name="plots.R")
usethis::use_r(name="plan.R")
#file.create("_drake.R")
#file.create("make.R")
dir.create("output")
dir.create("text")
dir.create("output/plots")
dir.create("output/text")

# add needed packages
usethis::use_package("dplyr")
usethis::use_package("ggplot2")
usethis::use_package("magrittr")
usethis::use_package("forcats")
usethis::use_package("fishualize") #il faut installer le package dans la description avec devtools::install_deps
usethis::use_package("sf")
usethis::use_package("drake")

# ignore files
usethis::use_build_ignore(".drake") #pour mettre en .gitignore
usethis::use_build_ignore("_drake.R")
usethis::use_build_ignore("make.R")
usethis::use_git_ignore(".drake") #pas nécessaire de le mettre dans .gitignore, peut être mis dans github mais parfois bcp trop gros donc peut atteindre limite github
#pas besoin de tout le cerveau drake pour être reproductible
usethis::use_build_ignore("output/")
usethis::use_build_ignore("text/")
