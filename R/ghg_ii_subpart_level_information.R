#' Retrieve ii subpart level information data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000035'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param FACILITY_NAME e.g. 'ANDERSONS MARATHON ETHANOL LLC'. See Details.
#' @param GHG_NAME e.g. 'Methane'. See Details.
#' @param GHG_QUANTITY e.g. '4.88'. See Details.
#' @export

ghg_ii_subpart_level_information <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, GHG_NAME = NULL, GHG_QUANTITY = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        GHG_NAME = GHG_NAME, GHG_QUANTITY = GHG_QUANTITY)
    ret <- envir_get("ii_subpart_level_information", args)
    
    ret
} 
