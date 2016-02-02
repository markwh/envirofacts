#' Retrieve g info data from fii database
#' 
#' @param FACILITY_ID e.g. '1000630'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param UREA_PRODUCED_METHOD e.g. 'Company records'. See Details.
#' @param UREA_PRODUCED_OTHER_METHOD e.g. 'NA'. See Details.
#' @param CO2_CONSUMED_METHOD e.g. 'Company records'. See Details.
#' @param CO2_CONSUMED_OTHER_METHOD e.g. 'NA'. See Details.
#' @export

fii_g_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, UREA_PRODUCED_METHOD = NULL, 
    UREA_PRODUCED_OTHER_METHOD = NULL, CO2_CONSUMED_METHOD = NULL, CO2_CONSUMED_OTHER_METHOD = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, UREA_PRODUCED_METHOD = UREA_PRODUCED_METHOD, 
        UREA_PRODUCED_OTHER_METHOD = UREA_PRODUCED_OTHER_METHOD, CO2_CONSUMED_METHOD = CO2_CONSUMED_METHOD, 
        CO2_CONSUMED_OTHER_METHOD = CO2_CONSUMED_OTHER_METHOD)
    ret <- envir_get("g_info", args)
    
    ret
} 
