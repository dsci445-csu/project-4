# Package names
packages <- c("tidyverse","tidymodels","sf",
              "ggplot2", "ggmap", "RColorBrewer",
              "patchwork","fields","MASS",
              "dbscan","here","kknn",
              "xgboost","readr","forecast",
              "forecastHybrid","fpp2","TTR",
              "dplyr","lubridate","plotly",
              "rio","tseries","zoo","keras",
              "tensorflow", "plotly")
              
# Install packages not yet installed
installed_packages <- packages %in% rownames(installed.packages())
if (any(installed_packages == FALSE)) {
  install.packages(packages[!installed_packages])
}

# Packages loading
invisible(lapply(packages, library, character.only = TRUE))

