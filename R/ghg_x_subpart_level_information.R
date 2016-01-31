#' Retrieve x subpart level information data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000232'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param GHG_NAME e.g. 'Biogenic Carbon dioxide'. See Details.
#' @param GHG_QUANTITY e.g. '0'. See Details.
#' @export

ghg_x_subpart_level_information <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    GHG_NAME = NULL, GHG_QUANTITY = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, GHG_NAME = GHG_NAME, 
        GHG_QUANTITY = GHG_QUANTITY)
    ret <- envir_get(x_subpart_level_information, args)
    
    ret
} 
