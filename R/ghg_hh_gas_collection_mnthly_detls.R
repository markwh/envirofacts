#' Retrieve hh gas collection mnthly detls data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000366'. See Details.
#' @param REPORTING_YEAR e.g. '2012'. See Details.
#' @param FACILITY_NAME e.g. 'MEAD VALLEY DISPOSAL SITE LANDFILL'. See Details.
#' @param MONTH_NAME e.g. 'MAY'. See Details.
#' @param AVERAGE_MONTHLY_TEMPERATURE e.g. 'NA'. See Details.
#' @param AVERAGE_MONTHLY_PRESSURE e.g. '1.00787'. See Details.
#' @param AVG_MNTHLY_MOISTURE_CONTENT e.g. 'NA'. See Details.
#' @export

ghg_hh_gas_collection_mnthly_detls <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, MONTH_NAME = NULL, AVERAGE_MONTHLY_TEMPERATURE = NULL, 
    AVERAGE_MONTHLY_PRESSURE = NULL, AVG_MNTHLY_MOISTURE_CONTENT = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        MONTH_NAME = MONTH_NAME, AVERAGE_MONTHLY_TEMPERATURE = AVERAGE_MONTHLY_TEMPERATURE, 
        AVERAGE_MONTHLY_PRESSURE = AVERAGE_MONTHLY_PRESSURE, AVG_MNTHLY_MOISTURE_CONTENT = AVG_MNTHLY_MOISTURE_CONTENT)
    ret <- envir_get(hh_gas_collection_mnthly_detls, args)
    
    ret
} 
