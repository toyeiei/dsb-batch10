library(dplyr)

data %>%
  select(1:5) %>%
  fitler(age > 36) %>%
  summarise(mean(income))
