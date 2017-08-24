library(tibble)
library(readr)
library(dplyr)

tibble(letters = c(letters[1:5], 16:20), numbers = c(1:5, letters[6:10])) %>% 
  write_csv("data_dummy.csv") %>% 
  write_csv("data_dummy.tsv")
  
