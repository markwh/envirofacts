#' Retrieve tri facility db history data from tri database
#' 
#' @param TRI_FACILITY_ID e.g. '00602BXTRF111CO'. See Details.
#' @param REPORTING_YEAR e.g. '1988'. See Details.
#' @param ASGN_DB_IND e.g. '0'. See Details.
#' @param DB_NUM e.g. '080532558'. See Details.
#' @export

tri_tri_facility_db_history <- function(TRI_FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    ASGN_DB_IND = NULL, DB_NUM = NULL) {
    
    args <- list(TRI_FACILITY_ID = TRI_FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, 
        ASGN_DB_IND = ASGN_DB_IND, DB_NUM = DB_NUM)
    ret <- envir_get(tri_facility_db_history, args)
    
    ret
} 
