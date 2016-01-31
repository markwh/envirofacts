#' Retrieve ss user emissions data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000039'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param FACILITY_NAME e.g. 'Alstom Grid Inc'. See Details.
#' @param GAS_NAME e.g. 'Sulfur hexafluoride'. See Details.
#' @param LBS_ACQUISITION e.g. '80415.5'. See Details.
#' @param LBS_DECREASE_INVENTORY e.g. '1940.47'. See Details.
#' @param LBS_DISBURSEMENTS e.g. '79730.33'. See Details.
#' @param LBS_USER_EMISSION e.g. '2625.64'. See Details.
#' @export

ghg_ss_user_emissions <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    GAS_NAME = NULL, LBS_ACQUISITION = NULL, LBS_DECREASE_INVENTORY = NULL, LBS_DISBURSEMENTS = NULL, 
    LBS_USER_EMISSION = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        GAS_NAME = GAS_NAME, LBS_ACQUISITION = LBS_ACQUISITION, LBS_DECREASE_INVENTORY = LBS_DECREASE_INVENTORY, 
        LBS_DISBURSEMENTS = LBS_DISBURSEMENTS, LBS_USER_EMISSION = LBS_USER_EMISSION)
    ret <- envir_get(ss_user_emissions, args)
    
    ret
} 
