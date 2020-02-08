library(dslabs)
library(tidyverse)
data(murders)

murders %>% ggplot(aes(population,total, colour = region)) +
  geom_point(size = 3)