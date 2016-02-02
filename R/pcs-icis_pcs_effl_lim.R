#' Retrieve pcs effl lim data from pcs-icis database
#' 
#' @param NPDES e.g. 'AK0000272'. See Details.
#' @param DISCHARGE_NUM e.g. '001'. See Details.
#' @param REPORT_DESIG e.g. 'A'. See Details.
#' @param PIPE_SET_QUALIFIER e.g. '9'. See Details.
#' @param LIMIT_TYPE e.g. '5'. See Details.
#' @param PARAM_CODE e.g. '00545'. See Details.
#' @param MONITORING_LOC e.g. '1'. See Details.
#' @param SEASON_NUM e.g. '0'. See Details.
#' @param MODIF_NUM e.g. '0'. See Details.
#' @param MODIF_PERIOD_START_DATE e.g. '01-APR-03'. See Details.
#' @param MODIF_PERIOD_END_DATE e.g. '31-MAR-08'. See Details.
#' @param CHANGE_OF_LIMIT_STAT e.g. 'NA'. See Details.
#' @param CONTESTED_PARAM_IND e.g. 'NA'. See Details.
#' @param DOCKET_NUMBER e.g. 'NA'. See Details.
#' @export

pcs.icis_pcs_effl_lim <- function(NPDES = NULL, DISCHARGE_NUM = NULL, REPORT_DESIG = NULL, 
    PIPE_SET_QUALIFIER = NULL, LIMIT_TYPE = NULL, PARAM_CODE = NULL, MONITORING_LOC = NULL, 
    SEASON_NUM = NULL, MODIF_NUM = NULL, MODIF_PERIOD_START_DATE = NULL, MODIF_PERIOD_END_DATE = NULL, 
    CHANGE_OF_LIMIT_STAT = NULL, CONTESTED_PARAM_IND = NULL, DOCKET_NUMBER = NULL) {
    
    args <- list(NPDES = NPDES, DISCHARGE_NUM = DISCHARGE_NUM, REPORT_DESIG = REPORT_DESIG, 
        PIPE_SET_QUALIFIER = PIPE_SET_QUALIFIER, LIMIT_TYPE = LIMIT_TYPE, PARAM_CODE = PARAM_CODE, 
        MONITORING_LOC = MONITORING_LOC, SEASON_NUM = SEASON_NUM, MODIF_NUM = MODIF_NUM, 
        MODIF_PERIOD_START_DATE = MODIF_PERIOD_START_DATE, MODIF_PERIOD_END_DATE = MODIF_PERIOD_END_DATE, 
        CHANGE_OF_LIMIT_STAT = CHANGE_OF_LIMIT_STAT, CONTESTED_PARAM_IND = CONTESTED_PARAM_IND, 
        DOCKET_NUMBER = DOCKET_NUMBER)
    ret <- envir_get("pcs_effl_lim", args)
    
    ret
} 
