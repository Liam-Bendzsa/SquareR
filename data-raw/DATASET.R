## code to prepare `DATASET` dataset goes here
install.packages("readr")
library(readr)
library(readxl)


el_nino <- read_csv("el_nino_la_nina.csv")

usethis::use_data(el_nino, overwrite = TRUE)
