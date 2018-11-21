library(tidyverse)
murders <- read.csv("C:/R_Projects/murders/data/murders.csv")
murders <- murders %>% mutate(region = factor(region), rate = total/population* 10^5)
save(murders, file = "C:/R_Projects/murders/rda/murders.rda")