#' Retrieve pp co2 end use details data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000035'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param FACILITY_NAME e.g. 'ANDERSONS MARATHON ETHANOL LLC'. See Details.
#' @param END_USE_FOR_CO2 e.g. 'Food and beverage'. See Details.
#' @param END_USE_APP_IMPORTEXPORTSTATUS e.g. 'All'. See Details.
#' @export

ghg_pp_co2_end_use_details <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, END_USE_FOR_CO2 = NULL, END_USE_APP_IMPORTEXPORTSTATUS = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        END_USE_FOR_CO2 = END_USE_FOR_CO2, END_USE_APP_IMPORTEXPORTSTATUS = END_USE_APP_IMPORTEXPORTSTATUS)
    ret <- envir_get("pp_co2_end_use_details", args)
    
    ret
} 
