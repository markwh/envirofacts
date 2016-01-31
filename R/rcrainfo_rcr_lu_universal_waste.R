#' Retrieve rcr lu universal waste data from rcrainfo database
#' 
#' @param OWNER e.g. '02'. See Details.
#' @param UNIVERSAL_WASTE_TYPE e.g. 'C'. See Details.
#' @param ACTIVE_STATUS e.g. 'N'. See Details.
#' @param UNIVERSAL_WASTE_DESC e.g. 'Consumer Electronics'. See Details.
#' @export

rcrainfo_rcr_lu_universal_waste <- function(OWNER = NULL, UNIVERSAL_WASTE_TYPE = NULL, 
    ACTIVE_STATUS = NULL, UNIVERSAL_WASTE_DESC = NULL) {
    
    args <- list(OWNER = OWNER, UNIVERSAL_WASTE_TYPE = UNIVERSAL_WASTE_TYPE, ACTIVE_STATUS = ACTIVE_STATUS, 
        UNIVERSAL_WASTE_DESC = UNIVERSAL_WASTE_DESC)
    ret <- envir_get(rcr_lu_universal_waste, args)
    
    ret
} 
