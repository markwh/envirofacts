#' Retrieve pcs inspection data from pcs-icis database
#' 
#' @param NPDES e.g. 'AK0000272'. See Details.
#' @param INSP_DATE e.g. '25-MAY-89'. See Details.
#' @param INSP_TYPE e.g. 'C'. See Details.
#' @param INSP_CODE e.g. 'R'. See Details.
#' @export

pcs.icis_pcs_inspection <- function(NPDES = NULL, INSP_DATE = NULL, INSP_TYPE = NULL, 
    INSP_CODE = NULL) {
    
    args <- list(NPDES = NPDES, INSP_DATE = INSP_DATE, INSP_TYPE = INSP_TYPE, INSP_CODE = INSP_CODE)
    ret <- envir_get("pcs_inspection", args)
    
    ret
} 
