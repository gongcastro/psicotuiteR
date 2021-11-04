## code to prepare `clima` dataset goes here
clima <- read.csv("inst/clima.csv") %>%
  tibble() %>%
  clean_names()

Encoding(clima$tw1) <- "latin1"

levels(clima$tw1) <- iconv(levels(clima$tw1), "latin1", "UTF-8")

usethis::use_data(clima, overwrite = TRUE)
