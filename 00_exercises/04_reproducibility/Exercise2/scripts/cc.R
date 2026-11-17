# filter for complete cases
cc <- function(df){
  return(df[complete.cases(df), ])
}


