library(tidyverse)
library(DCPO)

red <- dcpo_setup(vars = "data-raw/surveys_immigration.csv",
                  file = "data/all_data_immigration.csv")
