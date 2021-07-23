library("tidyverse")
library(kableExtra)

summary <- ice_cream_sales %>%
  select(w,p,q) %>%
  summarise() %>%
  kable()

plot(p ~ q, data = ice_cream_sales)
