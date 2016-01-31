#' Retrieve ii equ ii1 or ii2 data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000035'. See Details.
#' @param REPORTING_YEAR e.g. '2012'. See Details.
#' @param FACILITY_NAME e.g. 'ANDERSONS MARATHON ETHANOL LLC'. See Details.
#' @param ANAEROBIC_PROCESS_ID e.g. 'Greenville Methanator System'. See Details.
#' @param ANNUAL_MASS_METHANE_GEN_RPTVAL e.g. '190.7'. See Details.
#' @export

ghg_ii_equ_ii1_or_ii2 <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    ANAEROBIC_PROCESS_ID = NULL, ANNUAL_MASS_METHANE_GEN_RPTVAL = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        ANAEROBIC_PROCESS_ID = ANAEROBIC_PROCESS_ID, ANNUAL_MASS_METHANE_GEN_RPTVAL = ANNUAL_MASS_METHANE_GEN_RPTVAL)
    ret <- envir_get(ii_equ_ii1_or_ii2, args)
    
    ret
} 
