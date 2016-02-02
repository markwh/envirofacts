#' Retrieve y subpart level information data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000025'. See Details.
#' @param REPORTING_YEAR e.g. '2012'. See Details.
#' @param GHG_QUANTITY e.g. '206127.1'. See Details.
#' @param FACILITY_NAME e.g. 'PLACID REFINING CO LLC - PORT ALLEN REFINERY'. See Details.
#' @param GHG_NAME e.g. 'Carbon Dioxide'. See Details.
#' @export

ghg_y_subpart_level_information <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    GHG_QUANTITY = NULL, FACILITY_NAME = NULL, GHG_NAME = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, GHG_QUANTITY = GHG_QUANTITY, 
        FACILITY_NAME = FACILITY_NAME, GHG_NAME = GHG_NAME)
    ret <- envir_get("y_subpart_level_information", args)
    
    ret
} 
