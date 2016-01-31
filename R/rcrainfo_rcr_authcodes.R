#' Retrieve rcr authcodes data from rcrainfo database
#' 
#' @param OWNER e.g. 'HQ'. See Details.
#' @param AUTHORITY_TYPE e.g. 'A'. See Details.
#' @param ACTIVE_STATUS e.g. 'Y'. See Details.
#' @param AUTHORITY_DESC e.g. 'Consent Order'. See Details.
#' @export

rcrainfo_rcr_authcodes <- function(OWNER = NULL, AUTHORITY_TYPE = NULL, ACTIVE_STATUS = NULL, 
    AUTHORITY_DESC = NULL) {
    
    args <- list(OWNER = OWNER, AUTHORITY_TYPE = AUTHORITY_TYPE, ACTIVE_STATUS = ACTIVE_STATUS, 
        AUTHORITY_DESC = AUTHORITY_DESC)
    ret <- envir_get(rcr_authcodes, args)
    
    ret
} 
