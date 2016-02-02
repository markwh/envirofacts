#' Retrieve tri facility db data from tri database
#' 
#' @param TRI_FACILITY_ID e.g. '00602BXTRF111CO'. See Details.
#' @param ASGN_DB_IND e.g. '0'. See Details.
#' @param DB_NUM e.g. '180532558'. See Details.
#' @export

tri_tri_facility_db <- function(TRI_FACILITY_ID = NULL, ASGN_DB_IND = NULL, DB_NUM = NULL) {
    
    args <- list(TRI_FACILITY_ID = TRI_FACILITY_ID, ASGN_DB_IND = ASGN_DB_IND, DB_NUM = DB_NUM)
    ret <- envir_get("tri_facility_db", args)
    
    ret
} 
