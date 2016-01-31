
library(devtools)
library(testthat)

# required packages
use_package("dplyr")
use_package("httr")
use_package("assertthat")

# tests
use_testthat()

# document
document()

# data

allapis <- jsonlite::fromJSON("http://theapistack.com/data/environmental-protection-agency/apis.json")
serviceURLs <- vapply(allapis$apis$properties, function(lst) lst$url[1], character(1))[-1] # don't include first one, generic envirofacts url
serviceNames <- stringr::str_extract(serviceURLs, "[[:lower:]]+(?=/model)")
serviceNames[c(3, 8)] <- c("cerclis", "pcs-icis")
descs <- allapis$apis$description[-1]

services <- setNames(descs, serviceNames)
use_data(services)
