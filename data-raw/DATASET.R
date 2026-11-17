## code to prepare `DATASET` dataset goes here
install.packages("readr")
install.packages("here")
library(readr)
library(here)

#Makes sure R can "see" the .csv file
setwd(here("data-raw"))

#Import dataset
el_nino <- read_csv("el_nino_la_nina.csv")

#Add days to Months column. Allows for conversion to date data.
el_nino$Month <- paste0(el_nino$Month, "-01")

#convert to date data
el_nino$Month <- as.Date(el_nino$Month, format = c("%Y-%m-%d"))

usethis::use_data(el_nino, overwrite = TRUE)
