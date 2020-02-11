FROM rocker/rstudio

RUN R -e "install.packages(c('tidyverse'))"
RUN R -e "install.packages(c('shiny'))"
RUN R -e "install.packages(c('rmarkdown'))"
