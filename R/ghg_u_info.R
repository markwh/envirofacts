#' Retrieve u info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1001072'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param EMISSIONS_CALC_METHOD e.g. 'NA'. See Details.
#' @param FACILITY_NAME e.g. 'OCCIDENTAL CHEMICAL DALLAS SILICATE PLANT'. See Details.
#' @export

ghg_u_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, EMISSIONS_CALC_METHOD = NULL, 
    FACILITY_NAME = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, EMISSIONS_CALC_METHOD = EMISSIONS_CALC_METHOD, 
        FACILITY_NAME = FACILITY_NAME)
    ret <- envir_get("u_info", args)
    
    ret
} 
