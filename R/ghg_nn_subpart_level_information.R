#' Retrieve nn subpart level information data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000008'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param FACILITY_NAME e.g. 'St. Lawrence Gas Co., Inc.'. See Details.
#' @param GHG_NAME e.g. 'Carbon Dioxide'. See Details.
#' @export

ghg_nn_subpart_level_information <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, GHG_NAME = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        GHG_NAME = GHG_NAME)
    ret <- envir_get("nn_subpart_level_information", args)
    
    ret
} 
