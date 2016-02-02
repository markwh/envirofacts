#' Retrieve w subpart level information data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000011'. See Details.
#' @param REPORTING_YEAR e.g. '2012'. See Details.
#' @param GHG_NAME e.g. 'NITROUS OXIDE'. See Details.
#' @param FACILITY_NAME e.g. 'CENTRAL HUDSON GAS AND ELECTRIC CORPORATION'. See Details.
#' @param GHG_QUANTITY e.g. '0'. See Details.
#' @export

ghg_w_subpart_level_information <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    GHG_NAME = NULL, FACILITY_NAME = NULL, GHG_QUANTITY = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, GHG_NAME = GHG_NAME, 
        FACILITY_NAME = FACILITY_NAME, GHG_QUANTITY = GHG_QUANTITY)
    ret <- envir_get("w_subpart_level_information", args)
    
    ret
} 
