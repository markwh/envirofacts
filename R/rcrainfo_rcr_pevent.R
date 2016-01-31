#' Retrieve rcr pevent data from rcrainfo database
#' 
#' @param HANDLER_ID e.g. 'AK1210022157'. See Details.
#' @param SERIES_SEQ e.g. '500'. See Details.
#' @param EVENT_SEQ e.g. '1'. See Details.
#' @param RESPONSIBLE_AGENCY e.g. 'E'. See Details.
#' @param ACTIVITY_LOCATION e.g. 'AK'. See Details.
#' @param OWNER e.g. 'HQ'. See Details.
#' @param PERMIT_EVENT_CODE e.g. 'OP100'. See Details.
#' @param ACTUAL_DATE e.g. '26-MAY-89'. See Details.
#' @param SCHEDULE_DATE_ORIG e.g. 'NA'. See Details.
#' @param SCHEDULE_DATE_NEW e.g. 'NA'. See Details.
#' @param BEST_DATE e.g. '26-MAY-89'. See Details.
#' @param SUB_ORGANIZATION_OWNER e.g. 'NA'. See Details.
#' @param SUB_ORGANIZATION e.g. 'NA'. See Details.
#' @param PERSON_OWNER e.g. '10'. See Details.
#' @param PERSON_ID e.g. 'JML'. See Details.
#' @export

rcrainfo_rcr_pevent <- function(HANDLER_ID = NULL, SERIES_SEQ = NULL, EVENT_SEQ = NULL, 
    RESPONSIBLE_AGENCY = NULL, ACTIVITY_LOCATION = NULL, OWNER = NULL, PERMIT_EVENT_CODE = NULL, 
    ACTUAL_DATE = NULL, SCHEDULE_DATE_ORIG = NULL, SCHEDULE_DATE_NEW = NULL, BEST_DATE = NULL, 
    SUB_ORGANIZATION_OWNER = NULL, SUB_ORGANIZATION = NULL, PERSON_OWNER = NULL, 
    PERSON_ID = NULL) {
    
    args <- list(HANDLER_ID = HANDLER_ID, SERIES_SEQ = SERIES_SEQ, EVENT_SEQ = EVENT_SEQ, 
        RESPONSIBLE_AGENCY = RESPONSIBLE_AGENCY, ACTIVITY_LOCATION = ACTIVITY_LOCATION, 
        OWNER = OWNER, PERMIT_EVENT_CODE = PERMIT_EVENT_CODE, ACTUAL_DATE = ACTUAL_DATE, 
        SCHEDULE_DATE_ORIG = SCHEDULE_DATE_ORIG, SCHEDULE_DATE_NEW = SCHEDULE_DATE_NEW, 
        BEST_DATE = BEST_DATE, SUB_ORGANIZATION_OWNER = SUB_ORGANIZATION_OWNER, SUB_ORGANIZATION = SUB_ORGANIZATION, 
        PERSON_OWNER = PERSON_OWNER, PERSON_ID = PERSON_ID)
    ret <- envir_get(rcr_pevent, args)
    
    ret
} 
