#' Retrieve rcr ca authority data from rcrainfo database
#' 
#' @param HANDLER_ID e.g. 'AK0000374959'. See Details.
#' @param EFFECTIVE_DATE e.g. '19-OCT-00'. See Details.
#' @param RESPONSIBLE_AGENCY e.g. 'E'. See Details.
#' @param ISSUE_DATE e.g. 'NA'. See Details.
#' @param REVOKE_DATE e.g. 'NA'. See Details.
#' @param REPOSITORY e.g. 'NA'. See Details.
#' @param ACTIVITY_LOCATION e.g. 'AK'. See Details.
#' @param OWNER e.g. 'HQ'. See Details.
#' @param AUTHORITY_TYPE e.g. 'X'. See Details.
#' @param PERSON_OWNER e.g. 'NA'. See Details.
#' @param PERSON_ID e.g. 'NA'. See Details.
#' @param LEAD_PROGRAM e.g. 'NA'. See Details.
#' @param SUB_ORGANIZATION_OWNER e.g. 'NA'. See Details.
#' @param SUB_ORGANIZATION e.g. 'NA'. See Details.
#' @export

rcrainfo_rcr_ca_authority <- function(HANDLER_ID = NULL, EFFECTIVE_DATE = NULL, RESPONSIBLE_AGENCY = NULL, 
    ISSUE_DATE = NULL, REVOKE_DATE = NULL, REPOSITORY = NULL, ACTIVITY_LOCATION = NULL, 
    OWNER = NULL, AUTHORITY_TYPE = NULL, PERSON_OWNER = NULL, PERSON_ID = NULL, LEAD_PROGRAM = NULL, 
    SUB_ORGANIZATION_OWNER = NULL, SUB_ORGANIZATION = NULL) {
    
    args <- list(HANDLER_ID = HANDLER_ID, EFFECTIVE_DATE = EFFECTIVE_DATE, RESPONSIBLE_AGENCY = RESPONSIBLE_AGENCY, 
        ISSUE_DATE = ISSUE_DATE, REVOKE_DATE = REVOKE_DATE, REPOSITORY = REPOSITORY, 
        ACTIVITY_LOCATION = ACTIVITY_LOCATION, OWNER = OWNER, AUTHORITY_TYPE = AUTHORITY_TYPE, 
        PERSON_OWNER = PERSON_OWNER, PERSON_ID = PERSON_ID, LEAD_PROGRAM = LEAD_PROGRAM, 
        SUB_ORGANIZATION_OWNER = SUB_ORGANIZATION_OWNER, SUB_ORGANIZATION = SUB_ORGANIZATION)
    ret <- envir_get(rcr_ca_authority, args)
    
    ret
} 
