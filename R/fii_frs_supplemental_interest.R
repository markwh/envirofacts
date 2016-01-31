#' Retrieve frs supplemental interest data from fii database
#' 
#' @param SUP_INTEREST_ID e.g. '301676'. See Details.
#' @param PGM_SYS_ACRNM e.g. 'OH-CORE'. See Details.
#' @param PGM_SYS_ID e.g. '47847'. See Details.
#' @param SUP_PGM_SYS_ACRNM e.g. 'NA'. See Details.
#' @param SUP_PGM_SYS_ID e.g. '18-5541-166-2'. See Details.
#' @param SUP_INTEREST_TYPE e.g. 'EPCRA'. See Details.
#' @param START_DATE e.g. 'NA'. See Details.
#' @param START_DATE_QUALIFIER e.g. 'NA'. See Details.
#' @param END_DATE e.g. 'NA'. See Details.
#' @param END_DATE_QUALIFIER e.g. 'NA'. See Details.
#' @param SOURCE_OF_DATA e.g. 'OH-CORE'. See Details.
#' @param LAST_REPORTED_DATE e.g. 'NA'. See Details.
#' @param REPORTED_SUP_INTEREST_TYPE e.g. 'STATE RTK REPORTER'. See Details.
#' @param CREATE_DATE e.g. '17-AUG-01'. See Details.
#' @param UPDATE_DATE e.g. '17-OCT-12'. See Details.
#' @param USER_ID e.g. 'FRS'. See Details.
#' @param SENSITIVE_IND e.g. 'N'. See Details.
#' @param PUBLIC_IND e.g. 'Y'. See Details.
#' @export

fii_frs_supplemental_interest <- function(SUP_INTEREST_ID = NULL, PGM_SYS_ACRNM = NULL, 
    PGM_SYS_ID = NULL, SUP_PGM_SYS_ACRNM = NULL, SUP_PGM_SYS_ID = NULL, SUP_INTEREST_TYPE = NULL, 
    START_DATE = NULL, START_DATE_QUALIFIER = NULL, END_DATE = NULL, END_DATE_QUALIFIER = NULL, 
    SOURCE_OF_DATA = NULL, LAST_REPORTED_DATE = NULL, REPORTED_SUP_INTEREST_TYPE = NULL, 
    CREATE_DATE = NULL, UPDATE_DATE = NULL, USER_ID = NULL, SENSITIVE_IND = NULL, 
    PUBLIC_IND = NULL) {
    
    args <- list(SUP_INTEREST_ID = SUP_INTEREST_ID, PGM_SYS_ACRNM = PGM_SYS_ACRNM, 
        PGM_SYS_ID = PGM_SYS_ID, SUP_PGM_SYS_ACRNM = SUP_PGM_SYS_ACRNM, SUP_PGM_SYS_ID = SUP_PGM_SYS_ID, 
        SUP_INTEREST_TYPE = SUP_INTEREST_TYPE, START_DATE = START_DATE, START_DATE_QUALIFIER = START_DATE_QUALIFIER, 
        END_DATE = END_DATE, END_DATE_QUALIFIER = END_DATE_QUALIFIER, SOURCE_OF_DATA = SOURCE_OF_DATA, 
        LAST_REPORTED_DATE = LAST_REPORTED_DATE, REPORTED_SUP_INTEREST_TYPE = REPORTED_SUP_INTEREST_TYPE, 
        CREATE_DATE = CREATE_DATE, UPDATE_DATE = UPDATE_DATE, USER_ID = USER_ID, 
        SENSITIVE_IND = SENSITIVE_IND, PUBLIC_IND = PUBLIC_IND)
    ret <- envir_get(frs_supplemental_interest, args)
    
    ret
} 
