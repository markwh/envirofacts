#' Retrieve dd facility info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000068'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param FACILITY_NAME e.g. 'Apex Generating Station'. See Details.
#' @param GAS_NAME_SF6_OR_PFC e.g. 'Sulfur hexafluoride'. See Details.
#' @param BEGINNING_NAME_PLATE_CAPACITY e.g. '1355'. See Details.
#' @param IS_GAS_REPORTED e.g. 'Yes'. See Details.
#' @export

ghg_dd_facility_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    GAS_NAME_SF6_OR_PFC = NULL, BEGINNING_NAME_PLATE_CAPACITY = NULL, IS_GAS_REPORTED = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        GAS_NAME_SF6_OR_PFC = GAS_NAME_SF6_OR_PFC, BEGINNING_NAME_PLATE_CAPACITY = BEGINNING_NAME_PLATE_CAPACITY, 
        IS_GAS_REPORTED = IS_GAS_REPORTED)
    ret <- envir_get("dd_facility_info", args)
    
    ret
} 
