#' Retrieve ii process details data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000035'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param FACILITY_NAME e.g. 'ANDERSONS MARATHON ETHANOL LLC'. See Details.
#' @param ANAEROBIC_PROCESS_ID e.g. 'Greenville Methanator System'. See Details.
#' @param IS_BIOGAS_RECOVERED e.g. 'Yes'. See Details.
#' @param DOES_FAC_MEASURE_COD_BOD_CONC e.g. 'COD'. See Details.
#' @export

ghg_ii_process_details <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    ANAEROBIC_PROCESS_ID = NULL, IS_BIOGAS_RECOVERED = NULL, DOES_FAC_MEASURE_COD_BOD_CONC = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        ANAEROBIC_PROCESS_ID = ANAEROBIC_PROCESS_ID, IS_BIOGAS_RECOVERED = IS_BIOGAS_RECOVERED, 
        DOES_FAC_MEASURE_COD_BOD_CONC = DOES_FAC_MEASURE_COD_BOD_CONC)
    ret <- envir_get("ii_process_details", args)
    
    ret
} 
