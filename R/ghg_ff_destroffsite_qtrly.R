#' Retrieve ff destroffsite qtrly data from ghg database
#' 
#' @param FACILITY_ID e.g. '1001687'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param FACILITY_NAME e.g. 'BLUE DIAMOND MINING MINE 77'. See Details.
#' @param DESTR_OFFSITE_UNIT_ID e.g. 'NONE'. See Details.
#' @param QUARTER e.g. '1'. See Details.
#' @param QTRLY_CH4_DESTR_ONSITE e.g. 'NA'. See Details.
#' @param QTRLY_CH4_TRANS_OFFSITE e.g. 'NA'. See Details.
#' @export

ghg_ff_destroffsite_qtrly <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, DESTR_OFFSITE_UNIT_ID = NULL, QUARTER = NULL, QTRLY_CH4_DESTR_ONSITE = NULL, 
    QTRLY_CH4_TRANS_OFFSITE = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        DESTR_OFFSITE_UNIT_ID = DESTR_OFFSITE_UNIT_ID, QUARTER = QUARTER, QTRLY_CH4_DESTR_ONSITE = QTRLY_CH4_DESTR_ONSITE, 
        QTRLY_CH4_TRANS_OFFSITE = QTRLY_CH4_TRANS_OFFSITE)
    ret <- envir_get(ff_destroffsite_qtrly, args)
    
    ret
} 
