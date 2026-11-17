#merge 5 datasets
library(tidyverse)
merge_all <- function(d1, d2, d3, d4, d5){
  d <- merge(d1,d2)
  d <- merge(d,d3)
  d <- merge(d,d4)
  d <- merge(d,d5)
  return(d)
}

