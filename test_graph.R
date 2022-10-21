library(tidyverse)

ggplot(data=mtcars, mapping=aes(x=cyl, y=mpg)) + 
  geom_point()

#ok what about now? 

ggplot()

