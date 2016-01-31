#' Retrieve ee nocemstio2details data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000086'. See Details.
#' @param REPORTING_YEAR e.g. '2014'. See Details.
#' @param MTHS_MISDATA_PROCS_USED_CCWAST e.g. '0'. See Details.
#' @param ANN_CO2_EMM_PER_PROCESS_LINE e.g. 'NA'. See Details.
#' @param UNIT_TYPE e.g. 'NA'. See Details.
#' @param UNIT_NAME e.g. 'JV2'. See Details.
#' @param FACILITY_NAME e.g. 'DUPONT JOHNSONVILLE'. See Details.
#' @export

ghg_ee_nocemstio2details <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, MTHS_MISDATA_PROCS_USED_CCWAST = NULL, 
    ANN_CO2_EMM_PER_PROCESS_LINE = NULL, UNIT_TYPE = NULL, UNIT_NAME = NULL, FACILITY_NAME = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, MTHS_MISDATA_PROCS_USED_CCWAST = MTHS_MISDATA_PROCS_USED_CCWAST, 
        ANN_CO2_EMM_PER_PROCESS_LINE = ANN_CO2_EMM_PER_PROCESS_LINE, UNIT_TYPE = UNIT_TYPE, 
        UNIT_NAME = UNIT_NAME, FACILITY_NAME = FACILITY_NAME)
    ret <- envir_get(ee_nocemstio2details, args)
    
    ret
} 
