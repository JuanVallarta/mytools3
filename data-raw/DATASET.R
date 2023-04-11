## code to prepare `starwar_humans` dataset goes here
starwar_humans <- starwars$species
usethis::use_data(starwar_humans, overwrite = TRUE)

checkhelper::use_data_doc("starwar_humans")
rstudioapi::navigateToFile("R/doc_starwar_humans.R")
