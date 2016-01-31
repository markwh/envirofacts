#' Retrieve frs affiliation data from fii database
#' 
#' @param AFFILIATION_UIN e.g. '2578011'. See Details.
#' @param PGM_SYS_ACRNM e.g. 'GEIMS'. See Details.
#' @param PGM_SYS_ID e.g. '930052'. See Details.
#' @param AFFILIATION_TYPE e.g. 'OWNER'. See Details.
#' @param START_DATE e.g. 'NA'. See Details.
#' @param END_DATE e.g. 'NA'. See Details.
#' @param ORG_UIN e.g. 'NA'. See Details.
#' @param CONTACT_UIN e.g. '110015862342'. See Details.
#' @param MAIL_UIN e.g. '110015862351'. See Details.
#' @param SOURCE_OF_DATA e.g. 'GEIMS'. See Details.
#' @param LAST_REPORTED_DATE e.g. 'NA'. See Details.
#' @param CREATE_DATE e.g. '24-APR-03'. See Details.
#' @param UPDATE_DATE e.g. 'NA'. See Details.
#' @param USER_ID e.g. 'REFRESH_CON_INS'. See Details.
#' @param SENSITIVE_IND e.g. 'NA'. See Details.
#' @param PUBLIC_IND e.g. 'Y'. See Details.
#' @param SUP_INTEREST_ID e.g. 'NA'. See Details.
#' @param REGISTRY_ID e.g. 'NA'. See Details.
#' @export

fii_frs_affiliation <- function(AFFILIATION_UIN = NULL, PGM_SYS_ACRNM = NULL, PGM_SYS_ID = NULL, 
    AFFILIATION_TYPE = NULL, START_DATE = NULL, END_DATE = NULL, ORG_UIN = NULL, 
    CONTACT_UIN = NULL, MAIL_UIN = NULL, SOURCE_OF_DATA = NULL, LAST_REPORTED_DATE = NULL, 
    CREATE_DATE = NULL, UPDATE_DATE = NULL, USER_ID = NULL, SENSITIVE_IND = NULL, 
    PUBLIC_IND = NULL, SUP_INTEREST_ID = NULL, REGISTRY_ID = NULL) {
    
    args <- list(AFFILIATION_UIN = AFFILIATION_UIN, PGM_SYS_ACRNM = PGM_SYS_ACRNM, 
        PGM_SYS_ID = PGM_SYS_ID, AFFILIATION_TYPE = AFFILIATION_TYPE, START_DATE = START_DATE, 
        END_DATE = END_DATE, ORG_UIN = ORG_UIN, CONTACT_UIN = CONTACT_UIN, MAIL_UIN = MAIL_UIN, 
        SOURCE_OF_DATA = SOURCE_OF_DATA, LAST_REPORTED_DATE = LAST_REPORTED_DATE, 
        CREATE_DATE = CREATE_DATE, UPDATE_DATE = UPDATE_DATE, USER_ID = USER_ID, 
        SENSITIVE_IND = SENSITIVE_IND, PUBLIC_IND = PUBLIC_IND, SUP_INTEREST_ID = SUP_INTEREST_ID, 
        REGISTRY_ID = REGISTRY_ID)
    ret <- envir_get(frs_affiliation, args)
    
    ret
} 
