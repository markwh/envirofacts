#' Retrieve dd sf6pfc disbursement data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000068'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param GAS_RETURNED_TO_SUPPLIERS e.g. '0'. See Details.
#' @param GAS_CONTAINED_IN_EQUIPMNT_SOLD e.g. '0'. See Details.
#' @param FACILITY_NAME e.g. 'Apex Generating Station'. See Details.
#' @param GAS_NAME_SF6_OR_PFC e.g. 'Sulfur hexafluoride'. See Details.
#' @param GAS_SENT_OFFSITE_FOR_DESTRUCT e.g. '0'. See Details.
#' @param GAS_SENT_OFFSITE_FOR_RECYCLING e.g. '0'. See Details.
#' @param DISBURSEMENTS_OF_GAS_REPORTED e.g. '0'. See Details.
#' @export

ghg_dd_sf6pfc_disbursement <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    GAS_RETURNED_TO_SUPPLIERS = NULL, GAS_CONTAINED_IN_EQUIPMNT_SOLD = NULL, FACILITY_NAME = NULL, 
    GAS_NAME_SF6_OR_PFC = NULL, GAS_SENT_OFFSITE_FOR_DESTRUCT = NULL, GAS_SENT_OFFSITE_FOR_RECYCLING = NULL, 
    DISBURSEMENTS_OF_GAS_REPORTED = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, GAS_RETURNED_TO_SUPPLIERS = GAS_RETURNED_TO_SUPPLIERS, 
        GAS_CONTAINED_IN_EQUIPMNT_SOLD = GAS_CONTAINED_IN_EQUIPMNT_SOLD, FACILITY_NAME = FACILITY_NAME, 
        GAS_NAME_SF6_OR_PFC = GAS_NAME_SF6_OR_PFC, GAS_SENT_OFFSITE_FOR_DESTRUCT = GAS_SENT_OFFSITE_FOR_DESTRUCT, 
        GAS_SENT_OFFSITE_FOR_RECYCLING = GAS_SENT_OFFSITE_FOR_RECYCLING, DISBURSEMENTS_OF_GAS_REPORTED = DISBURSEMENTS_OF_GAS_REPORTED)
    ret <- envir_get("dd_sf6pfc_disbursement", args)
    
    ret
} 
