# EastBio Masterclass: Artificial Intelligence and Machine Learning for Bio-scientists

## Donwloading current Github repository
At the top right of this Github page, click on the `Code` green button and then download. Store the contents of this folder in a specific directory, from where you will be running the code for this masterclass.

## Software installation

This course will use the `R` programming language. Download and install `R` according to your operating system from [https://cran.r-project.org/](https://cran.r-project.org/). The latest stable version is R 4.0.4. For compatibility issues with current libraries is best advised to use version of R > 4.0.0. 

Along with R, we will also download `Rstudio` which is an integrated development environment for R, which will make our interaction with R much easier. Download the (free) version from [https://rstudio.com/products/rstudio/download/#download](https://rstudio.com/products/rstudio/download/#download).

Now we will be writing R code inside R studio. Take some time to familiarize yourself with the Rstudio panels. If you are not at all familiar with R, you could follow this tutorial that covers the basic concepts of the R programming language within R studio: [https://rstudio-education.github.io/hopr/basics.html](https://rstudio-education.github.io/hopr/basics.html).

We will be mostly using R markdown, which is an interactive document that allows us to write reports together with R code to generate outputs such as figures. For a quick summary see [https://rmarkdown.rstudio.com/articles_intro.html](https://rmarkdown.rstudio.com/articles_intro.html).

### Installing R packages
To not re-invent the wheel, researchers create packages, which bundle together useful functions (and potentially datasets) which we can then use directly. This will be essential for our single cell analysis, where we will mostly use the `Seurat` package [https://satijalab.org/seurat/](https://satijalab.org/seurat/). 

For our analysis we will require lots of additional packages, which I have populated in the `00_install_packages.R` file. Open this file and run it from within RStudio. This process might take a few minutes.

## Supervised and unsupervised ML
The `01_supervised_learning.Rmd` and `02_unsupervised_learning.Rmd` files contain simple code to re-create some of the plots I will show in the masterclass. I added them simply for completeness, so feel free to skip them, and you can get back to those if you feel you want to understand some of these concepts better.
