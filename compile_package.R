## to compile the package : change the working directory to the github directory of the BI/adikteev package.
setwd("~/Documents/Github/BI/adikteev")
library(devtools)
library(roxygen2)
document()


## github pull 
setwd("~/Desktop")
library(devtools)
auth_token = 'de0f5822e09f7678d3f38f4e47a75bc7c62fe95c'
install_github(repo = "Adikteev/BI", subdir= "adikteev", auth_token = auth_token)
rm(auth_token)
.rs.restartR()
library(adikteev)
