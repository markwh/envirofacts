#' Retrieve ss subpart level information data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000039'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param FACILITY_NAME e.g. 'Alstom Grid Inc'. See Details.
#' @param GAS_NAME e.g. 'PFC-116 (Perfluoroethane)'. See Details.
#' @param OTHER_GHG_NAME e.g. 'NA'. See Details.
#' @param GHG_QUANTITY e.g. '0'. See Details.
#' @export

ghg_ss_subpart_level_information <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, GAS_NAME = NULL, OTHER_GHG_NAME = NULL, GHG_QUANTITY = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        GAS_NAME = GAS_NAME, OTHER_GHG_NAME = OTHER_GHG_NAME, GHG_QUANTITY = GHG_QUANTITY)
    ret <- envir_get(ss_subpart_level_information, args)
    
    ret
} 
