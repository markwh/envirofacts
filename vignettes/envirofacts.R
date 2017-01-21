## ------------------------------------------------------------------------
library(envirofacts)
envir_serviceInfo("radnet")

## ------------------------------------------------------------------------
sdwis_service_area()

## ------------------------------------------------------------------------
sdwis_service_area(PRIMACY_AGENCY_CODE = "01", EPA_REGION = "01", 
                   PWS_TYPE_CODE = "CWS", SERVICE_AREA_TYPE_CODE = "RA")

## ------------------------------------------------------------------------
sdwis_service_area(PWSID = c("BEGINNING", "01010"))

## ------------------------------------------------------------------------
pbcuViol <- sdwis_violation(CONTAMINANT_CODE = "5000", POPULATION_SERVED_COUNT = c(">", "50000"))

## ------------------------------------------------------------------------
pbcuEnf <- sdwis_enforcement_action(ENFORCEMENT_COMMENT_TEXT = c("BEGINNING", "Lead and Copper"))

