#' Retrieve ii equ ii4 input data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000035'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param FACILITY_NAME e.g. 'ANDERSONS MARATHON ETHANOL LLC'. See Details.
#' @param ANAEROBIC_PROCESS_ID e.g. 'Greenville Methanator System'. See Details.
#' @param ANNUAL_QTY_METHANE_RECOV_RPT e.g. '256.63'. See Details.
#' @export

ghg_ii_equ_ii4_input <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    ANAEROBIC_PROCESS_ID = NULL, ANNUAL_QTY_METHANE_RECOV_RPT = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        ANAEROBIC_PROCESS_ID = ANAEROBIC_PROCESS_ID, ANNUAL_QTY_METHANE_RECOV_RPT = ANNUAL_QTY_METHANE_RECOV_RPT)
    ret <- envir_get("ii_equ_ii4_input", args)
    
    ret
} 
