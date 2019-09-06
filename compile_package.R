## to compile the package : change the working directory to the github directory of the M2/mecen package.
setwd("~/Github/M2/mecen") #modify your path access to the folder of the package 
library(devtools)
library(roxygen2)
document()


## github pull 
setwd("~/")
library(devtools)
install_github(repo = "mecen/M2", subdir= "mecen")
.rs.restartR()
library(mecen)


i=1
