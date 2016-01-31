#' Retrieve tri facility uic data from tri database
#' 
#' @param TRI_FACILITY_ID e.g. '00602SMRTMRD115'. See Details.
#' @param ASGN_UIC_IND e.g. '0'. See Details.
#' @param UIC_NUM e.g. 'NA'. See Details.
#' @export

tri_tri_facility_uic <- function(TRI_FACILITY_ID = NULL, ASGN_UIC_IND = NULL, UIC_NUM = NULL) {
    
    args <- list(TRI_FACILITY_ID = TRI_FACILITY_ID, ASGN_UIC_IND = ASGN_UIC_IND, 
        UIC_NUM = UIC_NUM)
    ret <- envir_get(tri_facility_uic, args)
    
    ret
} 
