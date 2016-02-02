#' Retrieve rcr hother permit data from rcrainfo database
#' 
#' @param HANDLER_ID e.g. 'AK1210022157'. See Details.
#' @param ACTIVITY_LOCATION e.g. 'AK'. See Details.
#' @param SOURCE_TYPE e.g. 'A'. See Details.
#' @param SEQ_NUMBER e.g. '1'. See Details.
#' @param OTHER_PERMIT_OWNER e.g. 'HQ'. See Details.
#' @param OTHER_PERMIT_TYPE e.g. 'E'. See Details.
#' @param OTHER_PERMIT_NUMBER e.g. '8421BA005'. See Details.
#' @param OTHER_PERMIT_DESC e.g. '8421BA005'. See Details.
#' @export

rcrainfo_rcr_hother_permit <- function(HANDLER_ID = NULL, ACTIVITY_LOCATION = NULL, 
    SOURCE_TYPE = NULL, SEQ_NUMBER = NULL, OTHER_PERMIT_OWNER = NULL, OTHER_PERMIT_TYPE = NULL, 
    OTHER_PERMIT_NUMBER = NULL, OTHER_PERMIT_DESC = NULL) {
    
    args <- list(HANDLER_ID = HANDLER_ID, ACTIVITY_LOCATION = ACTIVITY_LOCATION, 
        SOURCE_TYPE = SOURCE_TYPE, SEQ_NUMBER = SEQ_NUMBER, OTHER_PERMIT_OWNER = OTHER_PERMIT_OWNER, 
        OTHER_PERMIT_TYPE = OTHER_PERMIT_TYPE, OTHER_PERMIT_NUMBER = OTHER_PERMIT_NUMBER, 
        OTHER_PERMIT_DESC = OTHER_PERMIT_DESC)
    ret <- envir_get("rcr_hother_permit", args)
    
    ret
} 
