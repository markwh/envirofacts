#' Retrieve frs organization data from fii database
#' 
#' @param ORG_UIN e.g. '000014958995'. See Details.
#' @param ORG_NAME e.g. 'CALUMET OIL COMPANY'. See Details.
#' @param STD_ORG_NAME e.g. 'CALUMET OIL COMPANY'. See Details.
#' @param ORG_TYPE e.g. 'NA'. See Details.
#' @param DUNS_NUMBER e.g. 'NA'. See Details.
#' @param DIVISION_NAME e.g. 'NA'. See Details.
#' @param PHONE_NUMBER e.g. '9187493606'. See Details.
#' @param ALTERNATE_PHONE e.g. 'NA'. See Details.
#' @param FAX_NUMBER e.g. 'NA'. See Details.
#' @param EMAIL_ADDRESS e.g. 'NA'. See Details.
#' @param EIN e.g. 'NA'. See Details.
#' @param STATE_BUSINESS_ID e.g. 'NA'. See Details.
#' @param SOURCE_OF_DATA e.g. 'ICIS'. See Details.
#' @param LAST_REPORTED_DATE e.g. '11-JAN-05'. See Details.
#' @param CREATE_DATE e.g. '02-JUN-02'. See Details.
#' @param UPDATE_DATE e.g. '20-JAN-05'. See Details.
#' @param SENSITIVE_IND e.g. 'N'. See Details.
#' @param USER_ID e.g. 'REFRESH_ORG_UPD'. See Details.
#' @param PUBLIC_IND e.g. 'Y'. See Details.
#' @export

fii_frs_organization <- function(ORG_UIN = NULL, ORG_NAME = NULL, STD_ORG_NAME = NULL, 
    ORG_TYPE = NULL, DUNS_NUMBER = NULL, DIVISION_NAME = NULL, PHONE_NUMBER = NULL, 
    ALTERNATE_PHONE = NULL, FAX_NUMBER = NULL, EMAIL_ADDRESS = NULL, EIN = NULL, 
    STATE_BUSINESS_ID = NULL, SOURCE_OF_DATA = NULL, LAST_REPORTED_DATE = NULL, CREATE_DATE = NULL, 
    UPDATE_DATE = NULL, SENSITIVE_IND = NULL, USER_ID = NULL, PUBLIC_IND = NULL) {
    
    args <- list(ORG_UIN = ORG_UIN, ORG_NAME = ORG_NAME, STD_ORG_NAME = STD_ORG_NAME, 
        ORG_TYPE = ORG_TYPE, DUNS_NUMBER = DUNS_NUMBER, DIVISION_NAME = DIVISION_NAME, 
        PHONE_NUMBER = PHONE_NUMBER, ALTERNATE_PHONE = ALTERNATE_PHONE, FAX_NUMBER = FAX_NUMBER, 
        EMAIL_ADDRESS = EMAIL_ADDRESS, EIN = EIN, STATE_BUSINESS_ID = STATE_BUSINESS_ID, 
        SOURCE_OF_DATA = SOURCE_OF_DATA, LAST_REPORTED_DATE = LAST_REPORTED_DATE, 
        CREATE_DATE = CREATE_DATE, UPDATE_DATE = UPDATE_DATE, SENSITIVE_IND = SENSITIVE_IND, 
        USER_ID = USER_ID, PUBLIC_IND = PUBLIC_IND)
    ret <- envir_get("frs_organization", args)
    
    ret
} 
