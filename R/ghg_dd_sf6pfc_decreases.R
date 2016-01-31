#' Retrieve dd sf6pfc decreases data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000068'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param FACILITY_NAME e.g. 'Apex Generating Station'. See Details.
#' @param GAS_NAME_SF6_OR_PFC e.g. 'Sulfur hexafluoride'. See Details.
#' @param GAS_STORED_IN_CONTAIN_BEG_YEAR e.g. '926.5'. See Details.
#' @param GAS_STORED_IN_CONTAIN_END_YEAR e.g. '926.5'. See Details.
#' @param DECREASE_IN_INVENTORY_REPORTED e.g. '0'. See Details.
#' @export

ghg_dd_sf6pfc_decreases <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    GAS_NAME_SF6_OR_PFC = NULL, GAS_STORED_IN_CONTAIN_BEG_YEAR = NULL, GAS_STORED_IN_CONTAIN_END_YEAR = NULL, 
    DECREASE_IN_INVENTORY_REPORTED = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        GAS_NAME_SF6_OR_PFC = GAS_NAME_SF6_OR_PFC, GAS_STORED_IN_CONTAIN_BEG_YEAR = GAS_STORED_IN_CONTAIN_BEG_YEAR, 
        GAS_STORED_IN_CONTAIN_END_YEAR = GAS_STORED_IN_CONTAIN_END_YEAR, DECREASE_IN_INVENTORY_REPORTED = DECREASE_IN_INVENTORY_REPORTED)
    ret <- envir_get(dd_sf6pfc_decreases, args)
    
    ret
} 
