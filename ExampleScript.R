#Example script

require(tidyverse)

data("mtcars")

mtcars %>% View()
mtcars %>% ggplot()+
  geom_point(aes(x = hp,
                 y = mpg,
                 size = cyl,
                 color = gear))
