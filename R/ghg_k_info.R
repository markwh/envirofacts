#' Retrieve k info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1002969'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param TOTALNUMELECTARCFURNAC e.g. '2'. See Details.
#' @export

ghg_k_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, TOTALNUMELECTARCFURNAC = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, TOTALNUMELECTARCFURNAC = TOTALNUMELECTARCFURNAC)
    ret <- envir_get("k_info", args)
    
    ret
} 
