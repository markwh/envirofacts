#' Retrieve t production process data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000030'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param FACILITY_NAME e.g. 'US MAGNESIUM LLC'. See Details.
#' @param PRODUCT_PROCESS_TYPE_OTHER e.g. 'NA'. See Details.
#' @param PRODUCT_PROCESS_TYPE e.g. 'PRIMARY PRODUCTION'. See Details.
#' @export

ghg_t_production_process <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    PRODUCT_PROCESS_TYPE_OTHER = NULL, PRODUCT_PROCESS_TYPE = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        PRODUCT_PROCESS_TYPE_OTHER = PRODUCT_PROCESS_TYPE_OTHER, PRODUCT_PROCESS_TYPE = PRODUCT_PROCESS_TYPE)
    ret <- envir_get("t_production_process", args)
    
    ret
} 
