#' Retrieve dd increase nameplate data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000068'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param FACILITY_NAME e.g. 'Apex Generating Station'. See Details.
#' @param GAS_NAME_SF6_OR_PFC e.g. 'Sulfur hexafluoride'. See Details.
#' @param NEW_EQUIPMENT_NAMEPLATE_CAP e.g. '0'. See Details.
#' @param RETIRING_EQUIP_NAMEPLATE_CAP e.g. '0'. See Details.
#' @param NET_INCREASE_NAMEPLATE_CAP_RPT e.g. '0'. See Details.
#' @export

ghg_dd_increase_nameplate <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, GAS_NAME_SF6_OR_PFC = NULL, NEW_EQUIPMENT_NAMEPLATE_CAP = NULL, 
    RETIRING_EQUIP_NAMEPLATE_CAP = NULL, NET_INCREASE_NAMEPLATE_CAP_RPT = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        GAS_NAME_SF6_OR_PFC = GAS_NAME_SF6_OR_PFC, NEW_EQUIPMENT_NAMEPLATE_CAP = NEW_EQUIPMENT_NAMEPLATE_CAP, 
        RETIRING_EQUIP_NAMEPLATE_CAP = RETIRING_EQUIP_NAMEPLATE_CAP, NET_INCREASE_NAMEPLATE_CAP_RPT = NET_INCREASE_NAMEPLATE_CAP_RPT)
    ret <- envir_get("dd_increase_nameplate", args)
    
    ret
} 
