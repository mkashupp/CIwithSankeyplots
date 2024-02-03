rm(list=ls())

#install.packages("devtools")

creatData <- function(datalenght=5 )
{
  raw.data <- matrix( rep(1:datalenght,datalenght), nrow=datalenght, ncol=datalenght)
  return <- raw.data
}

sumamrizeData <- fucntion( rdata )
{
  print(rdata)
}
