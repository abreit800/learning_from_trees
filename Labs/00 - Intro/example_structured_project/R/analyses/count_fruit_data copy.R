library("readr")

########################################
# Import data
########################################

fruits = readr::read_csv("data/processed/fruits_processed.csv")

########################################
# Do fancy modeling and plot data
########################################

pdf("figures/fruit_boxplot.pdf", width = 5, height = 5)

boxplot(n_fruits ~ species, data = fruits, col = c("blue", "orange"))

dev.off()

