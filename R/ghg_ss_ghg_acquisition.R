#' Retrieve ss ghg acquisition data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000039'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param FACILITY_NAME e.g. 'Alstom Grid Inc'. See Details.
#' @param GAS_NAME e.g. 'Sulfur hexafluoride'. See Details.
#' @param ACQUISITION_CALCULATED e.g. 'NA'. See Details.
#' @param ACQUISITION_OVERRIDE e.g. 'NA'. See Details.
#' @param LBS_PURCHASED_BULK e.g. 'NA'. See Details.
#' @param LBS_RETURNED_EQUIPMENT_USERS e.g. 'NA'. See Details.
#' @param LBS_RETURNED_OFFSITE_RECYCLING e.g. '0'. See Details.
#' @export

ghg_ss_ghg_acquisition <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    GAS_NAME = NULL, ACQUISITION_CALCULATED = NULL, ACQUISITION_OVERRIDE = NULL, 
    LBS_PURCHASED_BULK = NULL, LBS_RETURNED_EQUIPMENT_USERS = NULL, LBS_RETURNED_OFFSITE_RECYCLING = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        GAS_NAME = GAS_NAME, ACQUISITION_CALCULATED = ACQUISITION_CALCULATED, ACQUISITION_OVERRIDE = ACQUISITION_OVERRIDE, 
        LBS_PURCHASED_BULK = LBS_PURCHASED_BULK, LBS_RETURNED_EQUIPMENT_USERS = LBS_RETURNED_EQUIPMENT_USERS, 
        LBS_RETURNED_OFFSITE_RECYCLING = LBS_RETURNED_OFFSITE_RECYCLING)
    ret <- envir_get("ss_ghg_acquisition", args)
    
    ret
} 
