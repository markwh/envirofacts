#' Retrieve pcs effl lim qty data from pcs-icis database
#' 
#' @param NPDES e.g. 'AK0000272'. See Details.
#' @param DISCHARGE_NUM e.g. '001'. See Details.
#' @param REPORT_DESIG e.g. 'B'. See Details.
#' @param PIPE_SET_QUALIFIER e.g. '1'. See Details.
#' @param LIMIT_TYPE e.g. '5'. See Details.
#' @param PARAM_CODE e.g. '00145'. See Details.
#' @param MONITORING_LOC e.g. 'O'. See Details.
#' @param SEASON_NUM e.g. '0'. See Details.
#' @param MODIF_NUM e.g. '0'. See Details.
#' @param QTY_MAX_LIMIT e.g. 'OPTMON'. See Details.
#' @param QTY_AVG_LIMIT e.g. 'DELMON'. See Details.
#' @param QTY_UNIT_CODE e.g. '76'. See Details.
#' @param QTY_AVG_LIM_STAT_BASE e.g. 'NA'. See Details.
#' @param QTY_MAX_LIM_STAT_BASE e.g. 'MP'. See Details.
#' @export

pcs.icis_pcs_effl_lim_qty <- function(NPDES = NULL, DISCHARGE_NUM = NULL, REPORT_DESIG = NULL, 
    PIPE_SET_QUALIFIER = NULL, LIMIT_TYPE = NULL, PARAM_CODE = NULL, MONITORING_LOC = NULL, 
    SEASON_NUM = NULL, MODIF_NUM = NULL, QTY_MAX_LIMIT = NULL, QTY_AVG_LIMIT = NULL, 
    QTY_UNIT_CODE = NULL, QTY_AVG_LIM_STAT_BASE = NULL, QTY_MAX_LIM_STAT_BASE = NULL) {
    
    args <- list(NPDES = NPDES, DISCHARGE_NUM = DISCHARGE_NUM, REPORT_DESIG = REPORT_DESIG, 
        PIPE_SET_QUALIFIER = PIPE_SET_QUALIFIER, LIMIT_TYPE = LIMIT_TYPE, PARAM_CODE = PARAM_CODE, 
        MONITORING_LOC = MONITORING_LOC, SEASON_NUM = SEASON_NUM, MODIF_NUM = MODIF_NUM, 
        QTY_MAX_LIMIT = QTY_MAX_LIMIT, QTY_AVG_LIMIT = QTY_AVG_LIMIT, QTY_UNIT_CODE = QTY_UNIT_CODE, 
        QTY_AVG_LIM_STAT_BASE = QTY_AVG_LIM_STAT_BASE, QTY_MAX_LIM_STAT_BASE = QTY_MAX_LIM_STAT_BASE)
    ret <- envir_get(pcs_effl_lim_qty, args)
    
    ret
} 
