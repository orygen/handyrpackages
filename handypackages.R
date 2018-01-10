check.and.install.Package<-function(package_name){
  if(!package_name%in%installed.packages()){
    install.packages(package_name)
  }
}
## For better data science capabilities
check.and.install.Package("tidyverse") 
## Graphics
check.and.install.Package("ggplot2") 
## Better apply functions
check.and.install.Package("plyr") 
## Multiple functions - including Logit
check.and.install.Package("gtools") 
## For working with GIS data
check.and.install.Package("rgeos")
check.and.install.Package("rgdal")
check.and.install.Package("raster")
## For health economic analysis
check.and.install.Package("BCEA")
## For tidying data frames
check.and.install.Package("broom")
## For markdown
check.and.install.Package("knitr")
##
library(tidyverse)
library(ggplot2)
library(plyr)
library(gtools)
library(rgeos)
library(rgdal)
library(raster)
library(BCEA)
library(broom)
library(knitr)