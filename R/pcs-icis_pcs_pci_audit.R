#' Retrieve pcs pci audit data from pcs-icis database
#' 
#' @param NPDES e.g. 'AK0022551'. See Details.
#' @param INSP_DATE e.g. '26-JUN-89'. See Details.
#' @param INSP_TYPE e.g. 'F'. See Details.
#' @param PERMIT_MOD_FOR_PRETR_DATE e.g. '16-SEP-85'. See Details.
#' @param ADOPT_LOCAL_LIMITS e.g. 'N'. See Details.
#' @param TECH_EVAL_LOCAL_LIMIT e.g. 'Y'. See Details.
#' @param SLUDGE_DISPOSAL_METHOD e.g. 'NA'. See Details.
#' @export

pcs.icis_pcs_pci_audit <- function(NPDES = NULL, INSP_DATE = NULL, INSP_TYPE = NULL, 
    PERMIT_MOD_FOR_PRETR_DATE = NULL, ADOPT_LOCAL_LIMITS = NULL, TECH_EVAL_LOCAL_LIMIT = NULL, 
    SLUDGE_DISPOSAL_METHOD = NULL) {
    
    args <- list(NPDES = NPDES, INSP_DATE = INSP_DATE, INSP_TYPE = INSP_TYPE, PERMIT_MOD_FOR_PRETR_DATE = PERMIT_MOD_FOR_PRETR_DATE, 
        ADOPT_LOCAL_LIMITS = ADOPT_LOCAL_LIMITS, TECH_EVAL_LOCAL_LIMIT = TECH_EVAL_LOCAL_LIMIT, 
        SLUDGE_DISPOSAL_METHOD = SLUDGE_DISPOSAL_METHOD)
    ret <- envir_get(pcs_pci_audit, args)
    
    ret
} 
