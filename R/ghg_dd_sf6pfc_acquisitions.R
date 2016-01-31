#' Retrieve dd sf6pfc acquisitions data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000068'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param FACILITY_NAME e.g. 'Apex Generating Station'. See Details.
#' @param GAS_NAME_SF6_OR_PFC e.g. 'Sulfur hexafluoride'. See Details.
#' @param GAS_PURCHASED_FROM_EQUIP_MANUF e.g. '0'. See Details.
#' @param GAS_PURCHASED_IN_BULK e.g. '0'. See Details.
#' @param GAS_RETURN_AFTER_OFFSITE_RECYC e.g. '0'. See Details.
#' @param ACQUISITIONS_OF_GAS_REPORTED e.g. '0'. See Details.
#' @export

ghg_dd_sf6pfc_acquisitions <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, GAS_NAME_SF6_OR_PFC = NULL, GAS_PURCHASED_FROM_EQUIP_MANUF = NULL, 
    GAS_PURCHASED_IN_BULK = NULL, GAS_RETURN_AFTER_OFFSITE_RECYC = NULL, ACQUISITIONS_OF_GAS_REPORTED = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        GAS_NAME_SF6_OR_PFC = GAS_NAME_SF6_OR_PFC, GAS_PURCHASED_FROM_EQUIP_MANUF = GAS_PURCHASED_FROM_EQUIP_MANUF, 
        GAS_PURCHASED_IN_BULK = GAS_PURCHASED_IN_BULK, GAS_RETURN_AFTER_OFFSITE_RECYC = GAS_RETURN_AFTER_OFFSITE_RECYC, 
        ACQUISITIONS_OF_GAS_REPORTED = ACQUISITIONS_OF_GAS_REPORTED)
    ret <- envir_get(dd_sf6pfc_acquisitions, args)
    
    ret
} 
