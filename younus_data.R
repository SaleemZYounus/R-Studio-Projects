
library(tidyverse)        # tidyverse contains ggplot2
library(nycflights13)     # contains 5 data tables: # flights, airlines, planes, weather, airports

ggplot(data = airports, mapping = aes(x = alt)) +
  geom_histogram(bins = 10, color = "purple", fill = "gold")

ggsave("histogram.png")

zone = airports$tzone

zone

# this variable contains a vector