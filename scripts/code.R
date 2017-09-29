library(tidyverse)

ggplot(mtcars, aes(mpg, disp)) + 
  geom_point()
