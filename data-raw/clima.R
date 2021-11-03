## code to prepare `clima` dataset goes here
clima <- read.csv("inst/clima.csv") %>%
  tibble() %>%
  clean_names()
usethis::use_data(clima, overwrite = TRUE)
