#' Retrieve tri facility uic history data from tri database
#' 
#' @param TRI_FACILITY_ID e.g. '00602SMRTMRD115'. See Details.
#' @param REPORTING_YEAR e.g. '2009'. See Details.
#' @param ASGN_UIC_IND e.g. '0'. See Details.
#' @param UIC_NUM e.g. 'NA'. See Details.
#' @export

tri_tri_facility_uic_history <- function(TRI_FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    ASGN_UIC_IND = NULL, UIC_NUM = NULL) {
    
    args <- list(TRI_FACILITY_ID = TRI_FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, 
        ASGN_UIC_IND = ASGN_UIC_IND, UIC_NUM = UIC_NUM)
    ret <- envir_get("tri_facility_uic_history", args)
    
    ret
} 
