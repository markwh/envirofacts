#' Retrieve ee nocems monthlydetails data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000086'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param BASIS_FOR_CARB_CONTENT_MONTHLY e.g. 'SUPPLIER RECORDS'. See Details.
#' @param MONTH_NAME e.g. 'JANUARY'. See Details.
#' @param UNIT_TYPE e.g. 'NA'. See Details.
#' @param UNIT_NAME e.g. 'JV1'. See Details.
#' @param FACILITY_NAME e.g. 'DUPONT JOHNSONVILLE'. See Details.
#' @export

ghg_ee_nocems_monthlydetails <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    BASIS_FOR_CARB_CONTENT_MONTHLY = NULL, MONTH_NAME = NULL, UNIT_TYPE = NULL, UNIT_NAME = NULL, 
    FACILITY_NAME = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, BASIS_FOR_CARB_CONTENT_MONTHLY = BASIS_FOR_CARB_CONTENT_MONTHLY, 
        MONTH_NAME = MONTH_NAME, UNIT_TYPE = UNIT_TYPE, UNIT_NAME = UNIT_NAME, FACILITY_NAME = FACILITY_NAME)
    ret <- envir_get(ee_nocems_monthlydetails, args)
    
    ret
} 
