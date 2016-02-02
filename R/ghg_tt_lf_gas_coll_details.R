#' Retrieve tt lf gas coll details data from ghg database
#' 
#' @param FACILITY_ID e.g. '1007453'. See Details.
#' @param REPORTING_YEAR e.g. '2014'. See Details.
#' @param FACILITY_NAME e.g. 'GEORGIA-PACIFIC CONSUMER PRODUCTS LP - SAVANNAH RIVER MILL'. See Details.
#' @param MONTH_NAME e.g. 'JANUARY'. See Details.
#' @param AVERAGE_TEMPERATURE e.g. 'NA'. See Details.
#' @param AVERAGE_PRESSURE e.g. 'NA'. See Details.
#' @param AVERAGE_MOISTURE_CONTENT e.g. '0.023'. See Details.
#' @export

ghg_tt_lf_gas_coll_details <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, MONTH_NAME = NULL, AVERAGE_TEMPERATURE = NULL, AVERAGE_PRESSURE = NULL, 
    AVERAGE_MOISTURE_CONTENT = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        MONTH_NAME = MONTH_NAME, AVERAGE_TEMPERATURE = AVERAGE_TEMPERATURE, AVERAGE_PRESSURE = AVERAGE_PRESSURE, 
        AVERAGE_MOISTURE_CONTENT = AVERAGE_MOISTURE_CONTENT)
    ret <- envir_get("tt_lf_gas_coll_details", args)
    
    ret
} 
