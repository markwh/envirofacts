#' Retrieve rcr lu state activity data from rcrainfo database
#' 
#' @param OWNER e.g. '07'. See Details.
#' @param ACTIVITY_TYPE e.g. 'ADMIN'. See Details.
#' @param ACTIVE_STATUS e.g. 'Y'. See Details.
#' @param ACTIVITY_DESC e.g. 'ADMINISTRATIVE NUMBER ASSIGNED FOR EPA INTERNAL USE ONLY'. See Details.
#' @export

rcrainfo_rcr_lu_state_activity <- function(OWNER = NULL, ACTIVITY_TYPE = NULL, ACTIVE_STATUS = NULL, 
    ACTIVITY_DESC = NULL) {
    
    args <- list(OWNER = OWNER, ACTIVITY_TYPE = ACTIVITY_TYPE, ACTIVE_STATUS = ACTIVE_STATUS, 
        ACTIVITY_DESC = ACTIVITY_DESC)
    ret <- envir_get("rcr_lu_state_activity", args)
    
    ret
} 
