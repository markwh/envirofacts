#' Retrieve z co2 content method data from ghg database
#' 
#' @param FACILITY_ID e.g. '1003087'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param MONTH_NAME e.g. 'JANUARY'. See Details.
#' @param MASS_CONSUMED_SUB e.g. 'N'. See Details.
#' @param GRABSAMPLEMETHOD e.g. 'NA'. See Details.
#' @param GRABSAMPLECO2_SUB e.g. 'N'. See Details.
#' @param UNIT_TYPE e.g. 'WET-PROCESS PHOSPHORIC ACID LINE'. See Details.
#' @param UNIT_NAME e.g. 'MUSTANG-BADGER PLANT'. See Details.
#' @param FACILITY_NAME e.g. 'SIMPLOT PHOSPHATES'. See Details.
#' @export

ghg_z_co2_content_method <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, MONTH_NAME = NULL, 
    MASS_CONSUMED_SUB = NULL, GRABSAMPLEMETHOD = NULL, GRABSAMPLECO2_SUB = NULL, 
    UNIT_TYPE = NULL, UNIT_NAME = NULL, FACILITY_NAME = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, MONTH_NAME = MONTH_NAME, 
        MASS_CONSUMED_SUB = MASS_CONSUMED_SUB, GRABSAMPLEMETHOD = GRABSAMPLEMETHOD, 
        GRABSAMPLECO2_SUB = GRABSAMPLECO2_SUB, UNIT_TYPE = UNIT_TYPE, UNIT_NAME = UNIT_NAME, 
        FACILITY_NAME = FACILITY_NAME)
    ret <- envir_get(z_co2_content_method, args)
    
    ret
} 
