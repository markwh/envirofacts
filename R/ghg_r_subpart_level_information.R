#' Retrieve r subpart level information data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000601'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param FACILITY_NAME e.g. 'EXIDE CORP READING SMELTER DIV'. See Details.
#' @param GHG_NAME e.g. 'Carbon Dioxide'. See Details.
#' @param GHG_QUANTITY e.g. '14239.6'. See Details.
#' @export

ghg_r_subpart_level_information <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, GHG_NAME = NULL, GHG_QUANTITY = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        GHG_NAME = GHG_NAME, GHG_QUANTITY = GHG_QUANTITY)
    ret <- envir_get(r_subpart_level_information, args)
    
    ret
} 
