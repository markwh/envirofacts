#' Retrieve ss ghg information data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000039'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param FACILITY_NAME e.g. 'Alstom Grid Inc'. See Details.
#' @param GAS_NAME e.g. 'Sulfur hexafluoride'. See Details.
#' @param GHG_EMISSIONS_UNROUNDED e.g. '2625.64'. See Details.
#' @param TOTAL_EMISSIONS_UNROUNDED e.g. '0'. See Details.
#' @param MFG_EMISSIONS_UNROUNDED e.g. '2625.64'. See Details.
#' @export

ghg_ss_ghg_information <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    GAS_NAME = NULL, GHG_EMISSIONS_UNROUNDED = NULL, TOTAL_EMISSIONS_UNROUNDED = NULL, 
    MFG_EMISSIONS_UNROUNDED = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        GAS_NAME = GAS_NAME, GHG_EMISSIONS_UNROUNDED = GHG_EMISSIONS_UNROUNDED, TOTAL_EMISSIONS_UNROUNDED = TOTAL_EMISSIONS_UNROUNDED, 
        MFG_EMISSIONS_UNROUNDED = MFG_EMISSIONS_UNROUNDED)
    ret <- envir_get(ss_ghg_information, args)
    
    ret
} 
