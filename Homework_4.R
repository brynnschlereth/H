## Homework #4
##
## Brynn Schlereth

library(tidyverse)
library(dplyr)


roulette_streaks() <- function(num_spins = 600) {
  RouletteWheel <- sample(c("Red","Black","Green"),
         size=num_spins,
         prob = c((18/38), (18/38), (2/38)))
  while(num_spins > 1) {
    count(length("Red"))
    count(length("Black"))
    count(length("Green"))
    if(length("Red") > length("Black") && length("Red") > length("Green"))
      print(countRed)
    else if(length("Black") > length("Red") && length("Black") > length("Green"))
      print(countBlack)
    else if(length("Green") > length("Black") && length("Green") > length("Red"))
      print(countGreen)
  }
  print(num_spins)
}

set.seed(314159)
roulette_streaks(1500)
summary()
hist(roulette_streaks)



