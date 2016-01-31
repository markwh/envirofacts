#' Retrieve frs interest data from fii database
#' 
#' @param PGM_SYS_ACRNM e.g. 'ACES'. See Details.
#' @param PGM_SYS_ID e.g. '170001791693'. See Details.
#' @param INTEREST_TYPE e.g. 'STATE MASTER'. See Details.
#' @param FED_STATE_CODE e.g. 'S'. See Details.
#' @param START_DATE e.g. 'NA'. See Details.
#' @param START_DATE_QUALIFIER e.g. 'NA'. See Details.
#' @param END_DATE e.g. 'NA'. See Details.
#' @param END_DATE_QUALIFIER e.g. 'NA'. See Details.
#' @param SOURCE_OF_DATA e.g. 'ACES'. See Details.
#' @param LAST_REPORTED_DATE e.g. 'NA'. See Details.
#' @param CREATE_DATE e.g. '21-DEC-08'. See Details.
#' @param UPDATE_DATE e.g. '24-FEB-15'. See Details.
#' @param USER_ID e.g. 'REFRESH'. See Details.
#' @param SENSITIVE_IND e.g. 'N'. See Details.
#' @param PUBLIC_IND e.g. 'Y'. See Details.
#' @param ACTIVE_STATUS e.g. 'NA'. See Details.
#' @export

fii_frs_interest <- function(PGM_SYS_ACRNM = NULL, PGM_SYS_ID = NULL, INTEREST_TYPE = NULL, 
    FED_STATE_CODE = NULL, START_DATE = NULL, START_DATE_QUALIFIER = NULL, END_DATE = NULL, 
    END_DATE_QUALIFIER = NULL, SOURCE_OF_DATA = NULL, LAST_REPORTED_DATE = NULL, 
    CREATE_DATE = NULL, UPDATE_DATE = NULL, USER_ID = NULL, SENSITIVE_IND = NULL, 
    PUBLIC_IND = NULL, ACTIVE_STATUS = NULL) {
    
    args <- list(PGM_SYS_ACRNM = PGM_SYS_ACRNM, PGM_SYS_ID = PGM_SYS_ID, INTEREST_TYPE = INTEREST_TYPE, 
        FED_STATE_CODE = FED_STATE_CODE, START_DATE = START_DATE, START_DATE_QUALIFIER = START_DATE_QUALIFIER, 
        END_DATE = END_DATE, END_DATE_QUALIFIER = END_DATE_QUALIFIER, SOURCE_OF_DATA = SOURCE_OF_DATA, 
        LAST_REPORTED_DATE = LAST_REPORTED_DATE, CREATE_DATE = CREATE_DATE, UPDATE_DATE = UPDATE_DATE, 
        USER_ID = USER_ID, SENSITIVE_IND = SENSITIVE_IND, PUBLIC_IND = PUBLIC_IND, 
        ACTIVE_STATUS = ACTIVE_STATUS)
    ret <- envir_get(frs_interest, args)
    
    ret
} 
