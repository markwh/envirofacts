#' Retrieve hh subpart level information data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000010'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param FACILITY_NAME e.g. 'SANTA ROSA CENTRAL LANDFILL'. See Details.
#' @param GHG_NAME e.g. 'METHANE'. See Details.
#' @param GHG_QUANTITY e.g. '3925.29'. See Details.
#' @export

ghg_hh_subpart_level_information <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, GHG_NAME = NULL, GHG_QUANTITY = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        GHG_NAME = GHG_NAME, GHG_QUANTITY = GHG_QUANTITY)
    ret <- envir_get("hh_subpart_level_information", args)
    
    ret
} 
