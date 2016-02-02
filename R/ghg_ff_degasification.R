#' Retrieve ff degasification data from ghg database
#' 
#' @param FACILITY_ID e.g. '1001687'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param DEGAS_SYS_ANNUAL_OPERATING_HRS e.g. '0'. See Details.
#' @param GAS_SYSTEM_UNIT_ID e.g. 'NONE'. See Details.
#' @param DEGAS_SYSTM_SURFACE_AREA e.g. '0'. See Details.
#' @param FACILITY_NAME e.g. 'BLUE DIAMOND MINING MINE 77'. See Details.
#' @param DEGAS_NUM_WELLS e.g. '0'. See Details.
#' @export

ghg_ff_degasification <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, DEGAS_SYS_ANNUAL_OPERATING_HRS = NULL, 
    GAS_SYSTEM_UNIT_ID = NULL, DEGAS_SYSTM_SURFACE_AREA = NULL, FACILITY_NAME = NULL, 
    DEGAS_NUM_WELLS = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, DEGAS_SYS_ANNUAL_OPERATING_HRS = DEGAS_SYS_ANNUAL_OPERATING_HRS, 
        GAS_SYSTEM_UNIT_ID = GAS_SYSTEM_UNIT_ID, DEGAS_SYSTM_SURFACE_AREA = DEGAS_SYSTM_SURFACE_AREA, 
        FACILITY_NAME = FACILITY_NAME, DEGAS_NUM_WELLS = DEGAS_NUM_WELLS)
    ret <- envir_get("ff_degasification", args)
    
    ret
} 
