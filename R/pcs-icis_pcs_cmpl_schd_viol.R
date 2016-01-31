#' Retrieve pcs cmpl schd viol data from pcs-icis database
#' 
#' @param NPDES e.g. 'AK0000272'. See Details.
#' @param CMPL_SCHD_NUM e.g. 'DB'. See Details.
#' @param CMPL_SCHD_DATA_SRC_CODE e.g. '0790'. See Details.
#' @param CMPL_SCHD_EVT e.g. '61099'. See Details.
#' @param CMPL_SCHD_VIOL_CODE e.g. 'C20'. See Details.
#' @param CMPL_SCHD_VIOL_DATE e.g. '01-JUN-92'. See Details.
#' @param CS_RNC_DETECT_CODE e.g. 'N'. See Details.
#' @param CS_RNC_DETECT_DATE e.g. '01-JUL-92'. See Details.
#' @param CS_RNC_RESOL_CODE e.g. '5'. See Details.
#' @param CS_RNC_RESOL_DATE e.g. '19-FEB-93'. See Details.
#' @export

pcs.icis_pcs_cmpl_schd_viol <- function(NPDES = NULL, CMPL_SCHD_NUM = NULL, CMPL_SCHD_DATA_SRC_CODE = NULL, 
    CMPL_SCHD_EVT = NULL, CMPL_SCHD_VIOL_CODE = NULL, CMPL_SCHD_VIOL_DATE = NULL, 
    CS_RNC_DETECT_CODE = NULL, CS_RNC_DETECT_DATE = NULL, CS_RNC_RESOL_CODE = NULL, 
    CS_RNC_RESOL_DATE = NULL) {
    
    args <- list(NPDES = NPDES, CMPL_SCHD_NUM = CMPL_SCHD_NUM, CMPL_SCHD_DATA_SRC_CODE = CMPL_SCHD_DATA_SRC_CODE, 
        CMPL_SCHD_EVT = CMPL_SCHD_EVT, CMPL_SCHD_VIOL_CODE = CMPL_SCHD_VIOL_CODE, 
        CMPL_SCHD_VIOL_DATE = CMPL_SCHD_VIOL_DATE, CS_RNC_DETECT_CODE = CS_RNC_DETECT_CODE, 
        CS_RNC_DETECT_DATE = CS_RNC_DETECT_DATE, CS_RNC_RESOL_CODE = CS_RNC_RESOL_CODE, 
        CS_RNC_RESOL_DATE = CS_RNC_RESOL_DATE)
    ret <- envir_get(pcs_cmpl_schd_viol, args)
    
    ret
} 
