library(tidyverse)
library(ggplot2)
iris <- datasets::iris

glimpse(iris)

count(iris)

ggplot(data = iris, mapping = aes(x = Species))+
geom_bar()

# random comment
