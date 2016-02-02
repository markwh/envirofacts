#' Retrieve rcr lu naics data from rcrainfo database
#' 
#' @param OWNER e.g. 'HQ'. See Details.
#' @param NAICS_CODE e.g. '5419'. See Details.
#' @param ACTIVE_STATUS e.g. 'N'. See Details.
#' @param NAICS_DESC e.g. 'OTHER PROFESSIONAL, SCIENTIFIC, AND TECHNICAL SERVICES'. See Details.
#' @param NAICS_CYCLE e.g. '2002'. See Details.
#' @export

rcrainfo_rcr_lu_naics <- function(OWNER = NULL, NAICS_CODE = NULL, ACTIVE_STATUS = NULL, 
    NAICS_DESC = NULL, NAICS_CYCLE = NULL) {
    
    args <- list(OWNER = OWNER, NAICS_CODE = NAICS_CODE, ACTIVE_STATUS = ACTIVE_STATUS, 
        NAICS_DESC = NAICS_DESC, NAICS_CYCLE = NAICS_CYCLE)
    ret <- envir_get("rcr_lu_naics", args)
    
    ret
} 
