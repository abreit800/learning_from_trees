library("readr")

########################################
# Import data
########################################

## Paths are relative to the root of the R project
## That is, the folder where .Rproj file is
##
## If I had used the full path, i.e.
## "/Users/meireles/Drive/Desktop/structred_project/data/raw/fruit_data.csv"
## You would not be able to read the data wihout changing the path

fruits_raw = readr::read_csv("data/raw/fruit_data.csv")

########################################
# Process data
########################################

## Pines don't have fruits. Remove them from the dataset
fruits_processed = fruits_raw[ fruits_raw$species != "Pine", ]

########################################
# Save processed data
########################################

write.csv(fruits_processed, "data/processed/fruits_processed.csv", row.names = FALSE)
