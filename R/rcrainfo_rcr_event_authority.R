#' Retrieve rcr event authority data from rcrainfo database
#' 
#' @param EVENT_ID e.g. 'AK0000374959'. See Details.
#' @param EVENT_OWN e.g. 'HQ'. See Details.
#' @param EVENT_CODE e.g. 'CA750IN'. See Details.
#' @param EVENT_SEQ e.g. '1'. See Details.
#' @param EVENT_AGENCY e.g. 'E'. See Details.
#' @param EVENT_LOCATION e.g. 'AK'. See Details.
#' @param AUTHORITY_ID e.g. 'AK0000374959'. See Details.
#' @param AUTHORITY_OWN e.g. 'HQ'. See Details.
#' @param AUTHORITY_TYPE e.g. 'X'. See Details.
#' @param EFFECTIVE_DATE e.g. '19-OCT-00'. See Details.
#' @param AUTHORITY_AGENCY e.g. 'E'. See Details.
#' @param AUTHORITY_LOCATION e.g. 'AK'. See Details.
#' @export

rcrainfo_rcr_event_authority <- function(EVENT_ID = NULL, EVENT_OWN = NULL, EVENT_CODE = NULL, 
    EVENT_SEQ = NULL, EVENT_AGENCY = NULL, EVENT_LOCATION = NULL, AUTHORITY_ID = NULL, 
    AUTHORITY_OWN = NULL, AUTHORITY_TYPE = NULL, EFFECTIVE_DATE = NULL, AUTHORITY_AGENCY = NULL, 
    AUTHORITY_LOCATION = NULL) {
    
    args <- list(EVENT_ID = EVENT_ID, EVENT_OWN = EVENT_OWN, EVENT_CODE = EVENT_CODE, 
        EVENT_SEQ = EVENT_SEQ, EVENT_AGENCY = EVENT_AGENCY, EVENT_LOCATION = EVENT_LOCATION, 
        AUTHORITY_ID = AUTHORITY_ID, AUTHORITY_OWN = AUTHORITY_OWN, AUTHORITY_TYPE = AUTHORITY_TYPE, 
        EFFECTIVE_DATE = EFFECTIVE_DATE, AUTHORITY_AGENCY = AUTHORITY_AGENCY, AUTHORITY_LOCATION = AUTHORITY_LOCATION)
    ret <- envir_get("rcr_event_authority", args)
    
    ret
} 
