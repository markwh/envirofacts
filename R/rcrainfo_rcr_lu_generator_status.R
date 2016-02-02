#' Retrieve rcr lu generator status data from rcrainfo database
#' 
#' @param OWNER e.g. '02'. See Details.
#' @param WASTE_GENERATOR_STATUS_CODE e.g. 'N'. See Details.
#' @param ACTIVE_STATUS e.g. 'N'. See Details.
#' @param WASTE_GENERATOR_STATUS_DESC e.g. 'NA'. See Details.
#' @export

rcrainfo_rcr_lu_generator_status <- function(OWNER = NULL, WASTE_GENERATOR_STATUS_CODE = NULL, 
    ACTIVE_STATUS = NULL, WASTE_GENERATOR_STATUS_DESC = NULL) {
    
    args <- list(OWNER = OWNER, WASTE_GENERATOR_STATUS_CODE = WASTE_GENERATOR_STATUS_CODE, 
        ACTIVE_STATUS = ACTIVE_STATUS, WASTE_GENERATOR_STATUS_DESC = WASTE_GENERATOR_STATUS_DESC)
    ret <- envir_get("rcr_lu_generator_status", args)
    
    ret
} 
