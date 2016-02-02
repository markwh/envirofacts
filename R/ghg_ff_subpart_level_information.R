#' Retrieve ff subpart level information data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000386'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param FACILITY_NAME e.g. 'NO. 65'. See Details.
#' @param GHG_NAME e.g. 'METHANE'. See Details.
#' @param GHG_QUANTITY e.g. '391.06'. See Details.
#' @param MSHA_IDENTIFICATION_NUMBER e.g. 'NA'. See Details.
#' @export

ghg_ff_subpart_level_information <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, GHG_NAME = NULL, GHG_QUANTITY = NULL, MSHA_IDENTIFICATION_NUMBER = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        GHG_NAME = GHG_NAME, GHG_QUANTITY = GHG_QUANTITY, MSHA_IDENTIFICATION_NUMBER = MSHA_IDENTIFICATION_NUMBER)
    ret <- envir_get("ff_subpart_level_information", args)
    
    ret
} 
