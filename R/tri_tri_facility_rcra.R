#' Retrieve tri facility rcra data from tri database
#' 
#' @param TRI_FACILITY_ID e.g. '00602BXTRF111CO'. See Details.
#' @param ASGN_RCRA_IND e.g. '0'. See Details.
#' @param RCRA_NUM e.g. 'PRD000706473'. See Details.
#' @export

tri_tri_facility_rcra <- function(TRI_FACILITY_ID = NULL, ASGN_RCRA_IND = NULL, RCRA_NUM = NULL) {
    
    args <- list(TRI_FACILITY_ID = TRI_FACILITY_ID, ASGN_RCRA_IND = ASGN_RCRA_IND, 
        RCRA_NUM = RCRA_NUM)
    ret <- envir_get("tri_facility_rcra", args)
    
    ret
} 
