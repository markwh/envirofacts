#' Retrieve aa subpart level information data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000166'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param GHG_NAME e.g. 'Carbon Dioxide'. See Details.
#' @param GHG_QUANTITY e.g. '27668.9'. See Details.
#' @export

ghg_aa_subpart_level_information <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    GHG_NAME = NULL, GHG_QUANTITY = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, GHG_NAME = GHG_NAME, 
        GHG_QUANTITY = GHG_QUANTITY)
    ret <- envir_get(aa_subpart_level_information, args)
    
    ret
} 
