#' Retrieve pcs single event viol data from pcs-icis database
#' 
#' @param NPDES e.g. 'AL0024210'. See Details.
#' @param SINGLE_EVENT_VIOL_CODE e.g. '02099'. See Details.
#' @param SINGLE_EVENT_VIOL_DATE e.g. '13-OCT-94'. See Details.
#' @param QNCR_RNC_DET_CODE e.g. 'D'. See Details.
#' @param QNCR_RNC_DET_DATE e.g. '13-OCT-94'. See Details.
#' @param QNCR_RNC_RESOL_CODE e.g. 'A'. See Details.
#' @param QNCR_RNC_RESOL_DATE e.g. 'NA'. See Details.
#' @export

pcs.icis_pcs_single_event_viol <- function(NPDES = NULL, SINGLE_EVENT_VIOL_CODE = NULL, 
    SINGLE_EVENT_VIOL_DATE = NULL, QNCR_RNC_DET_CODE = NULL, QNCR_RNC_DET_DATE = NULL, 
    QNCR_RNC_RESOL_CODE = NULL, QNCR_RNC_RESOL_DATE = NULL) {
    
    args <- list(NPDES = NPDES, SINGLE_EVENT_VIOL_CODE = SINGLE_EVENT_VIOL_CODE, 
        SINGLE_EVENT_VIOL_DATE = SINGLE_EVENT_VIOL_DATE, QNCR_RNC_DET_CODE = QNCR_RNC_DET_CODE, 
        QNCR_RNC_DET_DATE = QNCR_RNC_DET_DATE, QNCR_RNC_RESOL_CODE = QNCR_RNC_RESOL_CODE, 
        QNCR_RNC_RESOL_DATE = QNCR_RNC_RESOL_DATE)
    ret <- envir_get("pcs_single_event_viol", args)
    
    ret
} 
