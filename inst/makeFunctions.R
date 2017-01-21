# Make Functions
# 1/31/2016
# Mark Hagemann
# Use envir_makeFunction to make query functions.

# 0. load libraries
library(jsonlite)
library(dplyr)
library(stringr)

# 1. find services using json spec.
allapis <- fromJSON("http://theapistack.com/data/environmental-protection-agency/apis.json")
allapis$apis$name
allapis$apis$humanURL
allapis$apis$properties[[4]]
allapis$apis$name[4]

serviceURLs <- vapply(allapis$apis$properties, function(lst) lst$url[1], character(1))[-1] # don't include first one, generic envirofacts url
services <- str_extract(serviceURLs, "[[:lower:]]+(?=/model)")

swaggerURLs <- vapply(allapis$apis$properties, function(lst) lst$url[2], character(1))[-1]


# Manually input wrong bits
serviceURLs[is.na(services)]
services[c(3, 8)] <- c("cerclis", "pcs-icis")
swaggerURLs[3] <- allapis$apis$properties[[4]]$url[1]

# Now make the functions

# for each service in services
for (i in 1:length(services)) {
  # get tables
  service = services[i]
  swgr <- fromJSON(swaggerURLs[i])
  tbls <- names(swgr$definitions)

  # for each table in service
  for (j in 1:length(tbls)) {
    # make all functions
    table = tbls[j]
    fcn <- try(envir_makeFunction(table = table, service = service,
                                  dir = "R", tidy = TRUE))
    if(is(fcn, "try-error"))
      cat(service, table)
  }
}

# Errors are logged in errors.txt.

# Should have checked that the function names were syntactically appropriate. Now I have to sed s/ them to be so.
# sed s/'^pcs - icis'/'pcs.icis'/ R/pcs-icis_pcs_enfor_action.R

