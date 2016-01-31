#' Retrieve tri facility npdes data from tri database
#' 
#' @param TRI_FACILITY_ID e.g. '00602SMRTMRD115'. See Details.
#' @param ASGN_NPDES_IND e.g. '0'. See Details.
#' @param NPDES_NUM e.g. 'NA'. See Details.
#' @export

tri_tri_facility_npdes <- function(TRI_FACILITY_ID = NULL, ASGN_NPDES_IND = NULL, 
    NPDES_NUM = NULL) {
    
    args <- list(TRI_FACILITY_ID = TRI_FACILITY_ID, ASGN_NPDES_IND = ASGN_NPDES_IND, 
        NPDES_NUM = NPDES_NUM)
    ret <- envir_get(tri_facility_npdes, args)
    
    ret
} 
