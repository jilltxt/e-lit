library(tidyverse)

creative_works_full <- read_csv("ELMCIP_creative_work_18.11.2023.csv")

creative_works <- creative_works_full %>% 
  select(-c(`Presented at Event`, `Event ID`, `Platform/Software`, `Platform ID`)) %>% 
  distinct()

view(creative_works)
  