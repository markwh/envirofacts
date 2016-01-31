#' Retrieve rcr hstate activity data from rcrainfo database
#' 
#' @param HANDLER_ID e.g. 'AL0000005819'. See Details.
#' @param ACTIVITY_LOCATION e.g. 'AL'. See Details.
#' @param SOURCE_TYPE e.g. 'N'. See Details.
#' @param SEQ_NUMBER e.g. '8'. See Details.
#' @param STATE_ACTIVITY_OWNER e.g. 'AL'. See Details.
#' @param STATE_ACTIVITY_TYPE e.g. 'UOGOG'. See Details.
#' @export

rcrainfo_rcr_hstate_activity <- function(HANDLER_ID = NULL, ACTIVITY_LOCATION = NULL, 
    SOURCE_TYPE = NULL, SEQ_NUMBER = NULL, STATE_ACTIVITY_OWNER = NULL, STATE_ACTIVITY_TYPE = NULL) {
    
    args <- list(HANDLER_ID = HANDLER_ID, ACTIVITY_LOCATION = ACTIVITY_LOCATION, 
        SOURCE_TYPE = SOURCE_TYPE, SEQ_NUMBER = SEQ_NUMBER, STATE_ACTIVITY_OWNER = STATE_ACTIVITY_OWNER, 
        STATE_ACTIVITY_TYPE = STATE_ACTIVITY_TYPE)
    ret <- envir_get(rcr_hstate_activity, args)
    
    ret
} 
