#' Retrieve frs contact data from fii database
#' 
#' @param CONTACT_UIN e.g. '100474089689'. See Details.
#' @param FULL_NAME e.g. 'RALPH HOWARD'. See Details.
#' @param TITLE e.g. 'NA'. See Details.
#' @param DIVISION_NAME e.g. 'NA'. See Details.
#' @param PHONE_NUMBER e.g. '4045628829'. See Details.
#' @param ALTERNATE_PHONE e.g. 'NA'. See Details.
#' @param FAX_NUMBER e.g. 'NA'. See Details.
#' @param EMAIL_ADDRESS e.g. 'NA'. See Details.
#' @param SOURCE_OF_DATA e.g. 'CERCLIS'. See Details.
#' @param LAST_REPORTED_DATE e.g. 'NA'. See Details.
#' @param CREATE_DATE e.g. '31-MAY-13'. See Details.
#' @param UPDATE_DATE e.g. 'NA'. See Details.
#' @param USER_ID e.g. 'REFRESH_CON_INS'. See Details.
#' @param STD_FULL_NAME e.g. 'RALPH HOWARD'. See Details.
#' @param SENSITIVE_IND e.g. 'N'. See Details.
#' @param PUBLIC_IND e.g. 'Y'. See Details.
#' @export

fii_frs_contact <- function(CONTACT_UIN = NULL, FULL_NAME = NULL, TITLE = NULL, DIVISION_NAME = NULL, 
    PHONE_NUMBER = NULL, ALTERNATE_PHONE = NULL, FAX_NUMBER = NULL, EMAIL_ADDRESS = NULL, 
    SOURCE_OF_DATA = NULL, LAST_REPORTED_DATE = NULL, CREATE_DATE = NULL, UPDATE_DATE = NULL, 
    USER_ID = NULL, STD_FULL_NAME = NULL, SENSITIVE_IND = NULL, PUBLIC_IND = NULL) {
    
    args <- list(CONTACT_UIN = CONTACT_UIN, FULL_NAME = FULL_NAME, TITLE = TITLE, 
        DIVISION_NAME = DIVISION_NAME, PHONE_NUMBER = PHONE_NUMBER, ALTERNATE_PHONE = ALTERNATE_PHONE, 
        FAX_NUMBER = FAX_NUMBER, EMAIL_ADDRESS = EMAIL_ADDRESS, SOURCE_OF_DATA = SOURCE_OF_DATA, 
        LAST_REPORTED_DATE = LAST_REPORTED_DATE, CREATE_DATE = CREATE_DATE, UPDATE_DATE = UPDATE_DATE, 
        USER_ID = USER_ID, STD_FULL_NAME = STD_FULL_NAME, SENSITIVE_IND = SENSITIVE_IND, 
        PUBLIC_IND = PUBLIC_IND)
    ret <- envir_get("frs_contact", args)
    
    ret
} 
