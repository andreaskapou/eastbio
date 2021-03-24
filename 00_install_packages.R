install.packages("BiocManager")
install.packages('Seurat')
install.packages("devtools")
install.packages("ggplot2")
install.packages("dplyr")
install.packages("patchwork")
install.packages("rmarkdown")
install.packages("purrr")

BiocManager::install(
  c("uwot")
)

# Required for the supervised classifcation of single cells
devtools::install_github("immunogenomics/harmony")
devtools::install_github("powellgenomicslab/scPred")
