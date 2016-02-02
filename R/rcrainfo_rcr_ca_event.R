#' Retrieve rcr ca event data from rcrainfo database
#' 
#' @param HANDLER_ID e.g. 'AK0000374959'. See Details.
#' @param EVENT_SEQ e.g. '1'. See Details.
#' @param RESPONSIBLE_AGENCY e.g. 'E'. See Details.
#' @param ACTIVITY_LOCATION e.g. 'AK'. See Details.
#' @param ACTUAL_DATE e.g. '20-AUG-97'. See Details.
#' @param OWNER e.g. 'HQ'. See Details.
#' @param CA_EVENT_CODE e.g. 'CA750IN'. See Details.
#' @param SCHEDULE_DATE_ORIG e.g. 'NA'. See Details.
#' @param SCHEDULE_DATE_NEW e.g. 'NA'. See Details.
#' @param BEST_DATE e.g. '20-AUG-97'. See Details.
#' @param PERSON_OWNER e.g. '10'. See Details.
#' @param PERSON_ID e.g. 'R0DSD'. See Details.
#' @param SUB_ORGANIZATION_OWNER e.g. '10'. See Details.
#' @param SUB_ORGANIZATION e.g. 'PMT'. See Details.
#' @export

rcrainfo_rcr_ca_event <- function(HANDLER_ID = NULL, EVENT_SEQ = NULL, RESPONSIBLE_AGENCY = NULL, 
    ACTIVITY_LOCATION = NULL, ACTUAL_DATE = NULL, OWNER = NULL, CA_EVENT_CODE = NULL, 
    SCHEDULE_DATE_ORIG = NULL, SCHEDULE_DATE_NEW = NULL, BEST_DATE = NULL, PERSON_OWNER = NULL, 
    PERSON_ID = NULL, SUB_ORGANIZATION_OWNER = NULL, SUB_ORGANIZATION = NULL) {
    
    args <- list(HANDLER_ID = HANDLER_ID, EVENT_SEQ = EVENT_SEQ, RESPONSIBLE_AGENCY = RESPONSIBLE_AGENCY, 
        ACTIVITY_LOCATION = ACTIVITY_LOCATION, ACTUAL_DATE = ACTUAL_DATE, OWNER = OWNER, 
        CA_EVENT_CODE = CA_EVENT_CODE, SCHEDULE_DATE_ORIG = SCHEDULE_DATE_ORIG, SCHEDULE_DATE_NEW = SCHEDULE_DATE_NEW, 
        BEST_DATE = BEST_DATE, PERSON_OWNER = PERSON_OWNER, PERSON_ID = PERSON_ID, 
        SUB_ORGANIZATION_OWNER = SUB_ORGANIZATION_OWNER, SUB_ORGANIZATION = SUB_ORGANIZATION)
    ret <- envir_get("rcr_ca_event", args)
    
    ret
} 
