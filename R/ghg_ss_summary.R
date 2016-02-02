#' Retrieve ss summary data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000039'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param FACILITY_NAME e.g. 'Alstom Grid Inc'. See Details.
#' @param GAS_NAME e.g. 'Sulfur hexafluoride'. See Details.
#' @param IS_EQUATION_SS5_USED e.g. 'Yes'. See Details.
#' @param IS_ESTIMATED_GHG e.g. 'Yes'. See Details.
#' @param IS_GHG_MASS_DISBURSED e.g. 'No'. See Details.
#' @export

ghg_ss_summary <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    GAS_NAME = NULL, IS_EQUATION_SS5_USED = NULL, IS_ESTIMATED_GHG = NULL, IS_GHG_MASS_DISBURSED = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        GAS_NAME = GAS_NAME, IS_EQUATION_SS5_USED = IS_EQUATION_SS5_USED, IS_ESTIMATED_GHG = IS_ESTIMATED_GHG, 
        IS_GHG_MASS_DISBURSED = IS_GHG_MASS_DISBURSED)
    ret <- envir_get("ss_summary", args)
    
    ret
} 
