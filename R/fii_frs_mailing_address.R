#' Retrieve frs mailing address data from fii database
#' 
#' @param MAIL_UIN e.g. '000015308560'. See Details.
#' @param MAILING_ADDRESS e.g. '141 ROLLINS ROAD'. See Details.
#' @param SUPPLEMENTAL_ADDRESS e.g. 'NA'. See Details.
#' @param CITY_NAME e.g. 'ROLLINSFORD'. See Details.
#' @param STATE_CODE e.g. 'NH'. See Details.
#' @param STATE_NAME e.g. 'NEW HAMPSHIRE'. See Details.
#' @param POSTAL_CODE e.g. '03869'. See Details.
#' @param COUNTRY_NAME e.g. 'NA'. See Details.
#' @param SOURCE_OF_DATA e.g. 'AIRS/AFS'. See Details.
#' @param LAST_REPORTED_DATE e.g. 'NA'. See Details.
#' @param STD_MAIL_ADDRESS e.g. '141 ROLLINS ROAD'. See Details.
#' @param STD_SUPPLEMENTAL_ADDRESS e.g. 'NA'. See Details.
#' @param STD_CITY_NAME e.g. 'ROLLINSFORD'. See Details.
#' @param CREATE_DATE e.g. '03-JUN-02'. See Details.
#' @param UPDATE_DATE e.g. '11-MAR-10'. See Details.
#' @param USER_ID e.g. 'REFRESH_MAI_UPD'. See Details.
#' @param SENSITIVE_IND e.g. 'N'. See Details.
#' @param PUBLIC_IND e.g. 'Y'. See Details.
#' @export

fii_frs_mailing_address <- function(MAIL_UIN = NULL, MAILING_ADDRESS = NULL, SUPPLEMENTAL_ADDRESS = NULL, 
    CITY_NAME = NULL, STATE_CODE = NULL, STATE_NAME = NULL, POSTAL_CODE = NULL, COUNTRY_NAME = NULL, 
    SOURCE_OF_DATA = NULL, LAST_REPORTED_DATE = NULL, STD_MAIL_ADDRESS = NULL, STD_SUPPLEMENTAL_ADDRESS = NULL, 
    STD_CITY_NAME = NULL, CREATE_DATE = NULL, UPDATE_DATE = NULL, USER_ID = NULL, 
    SENSITIVE_IND = NULL, PUBLIC_IND = NULL) {
    
    args <- list(MAIL_UIN = MAIL_UIN, MAILING_ADDRESS = MAILING_ADDRESS, SUPPLEMENTAL_ADDRESS = SUPPLEMENTAL_ADDRESS, 
        CITY_NAME = CITY_NAME, STATE_CODE = STATE_CODE, STATE_NAME = STATE_NAME, 
        POSTAL_CODE = POSTAL_CODE, COUNTRY_NAME = COUNTRY_NAME, SOURCE_OF_DATA = SOURCE_OF_DATA, 
        LAST_REPORTED_DATE = LAST_REPORTED_DATE, STD_MAIL_ADDRESS = STD_MAIL_ADDRESS, 
        STD_SUPPLEMENTAL_ADDRESS = STD_SUPPLEMENTAL_ADDRESS, STD_CITY_NAME = STD_CITY_NAME, 
        CREATE_DATE = CREATE_DATE, UPDATE_DATE = UPDATE_DATE, USER_ID = USER_ID, 
        SENSITIVE_IND = SENSITIVE_IND, PUBLIC_IND = PUBLIC_IND)
    ret <- envir_get("frs_mailing_address", args)
    
    ret
} 
