#' Retrieve pcs effl lim concentr data from pcs-icis database
#' 
#' @param NPDES e.g. 'AK0000272'. See Details.
#' @param DISCHARGE_NUM e.g. 'FAC'. See Details.
#' @param REPORT_DESIG e.g. 'S'. See Details.
#' @param PIPE_SET_QUALIFIER e.g. '2'. See Details.
#' @param LIMIT_TYPE e.g. '5'. See Details.
#' @param PARAM_CODE e.g. '00545'. See Details.
#' @param MONITORING_LOC e.g. '1'. See Details.
#' @param SEASON_NUM e.g. '0'. See Details.
#' @param MODIF_NUM e.g. '0'. See Details.
#' @param CONC_MAX_LIMIT e.g. 'ADDMON'. See Details.
#' @param CONC_AVG_LIMIT e.g. 'ADDMON'. See Details.
#' @param CONC_MIN_LIMIT e.g. 'DELMON'. See Details.
#' @param CONC_UNIT_CODE e.g. '25'. See Details.
#' @param STAT_LIM_AVG_OVERRIDE e.g. 'NA'. See Details.
#' @param STAT_LIM_MIN_OVERRIDE e.g. 'NA'. See Details.
#' @param CONC_MIN_LIM_STAT_BASE e.g. 'NA'. See Details.
#' @param CONC_AVG_LIM_STAT_BASE e.g. 'MK'. See Details.
#' @param CONC_MAX_LIM_STAT_BASE e.g. 'DD'. See Details.
#' @export

pcs.icis_pcs_effl_lim_concentr <- function(NPDES = NULL, DISCHARGE_NUM = NULL, 
    REPORT_DESIG = NULL, PIPE_SET_QUALIFIER = NULL, LIMIT_TYPE = NULL, PARAM_CODE = NULL, 
    MONITORING_LOC = NULL, SEASON_NUM = NULL, MODIF_NUM = NULL, CONC_MAX_LIMIT = NULL, 
    CONC_AVG_LIMIT = NULL, CONC_MIN_LIMIT = NULL, CONC_UNIT_CODE = NULL, STAT_LIM_AVG_OVERRIDE = NULL, 
    STAT_LIM_MIN_OVERRIDE = NULL, CONC_MIN_LIM_STAT_BASE = NULL, CONC_AVG_LIM_STAT_BASE = NULL, 
    CONC_MAX_LIM_STAT_BASE = NULL) {
    
    args <- list(NPDES = NPDES, DISCHARGE_NUM = DISCHARGE_NUM, REPORT_DESIG = REPORT_DESIG, 
        PIPE_SET_QUALIFIER = PIPE_SET_QUALIFIER, LIMIT_TYPE = LIMIT_TYPE, PARAM_CODE = PARAM_CODE, 
        MONITORING_LOC = MONITORING_LOC, SEASON_NUM = SEASON_NUM, MODIF_NUM = MODIF_NUM, 
        CONC_MAX_LIMIT = CONC_MAX_LIMIT, CONC_AVG_LIMIT = CONC_AVG_LIMIT, CONC_MIN_LIMIT = CONC_MIN_LIMIT, 
        CONC_UNIT_CODE = CONC_UNIT_CODE, STAT_LIM_AVG_OVERRIDE = STAT_LIM_AVG_OVERRIDE, 
        STAT_LIM_MIN_OVERRIDE = STAT_LIM_MIN_OVERRIDE, CONC_MIN_LIM_STAT_BASE = CONC_MIN_LIM_STAT_BASE, 
        CONC_AVG_LIM_STAT_BASE = CONC_AVG_LIM_STAT_BASE, CONC_MAX_LIM_STAT_BASE = CONC_MAX_LIM_STAT_BASE)
    ret <- envir_get(pcs_effl_lim_concentr, args)
    
    ret
} 
