## code to prepare `DATASET` dataset goes here

# Read in your .csv file
aggression_behavior <- readr::read_csv(here::here("data-raw", "aggression_behavior.csv"))

# end of exports
usethis::use_data(aggression_behavior, overwrite = TRUE) # MOST CRITICAL STEP!

usethis::use_r(aggression_behavior) # writes corresponding file to R folder #Error?? Is this the right place to put this?

