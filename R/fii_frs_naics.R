#' Retrieve frs naics data from fii database
#' 
#' @param NAICS_UIN e.g. '17298'. See Details.
#' @param PGM_SYS_ACRNM e.g. 'RCRAINFO'. See Details.
#' @param PGM_SYS_ID e.g. 'ALR000031252'. See Details.
#' @param NAICS_CODE e.g. '211111'. See Details.
#' @param PRIMARY_INDICATOR e.g. 'PRIMARY'. See Details.
#' @param SOURCE_OF_DATA e.g. 'RCRAINFO'. See Details.
#' @param LAST_REPORTED_DATE e.g. 'NA'. See Details.
#' @param CREATE_DATE e.g. '28-DEC-04'. See Details.
#' @param UPDATE_DATE e.g. '28-SEP-10'. See Details.
#' @param USER_ID e.g. 'REFRESH'. See Details.
#' @param SENSITIVE_IND e.g. 'N'. See Details.
#' @param PUBLIC_IND e.g. 'Y'. See Details.
#' @param SUP_INTEREST_ID e.g. 'NA'. See Details.
#' @export

fii_frs_naics <- function(NAICS_UIN = NULL, PGM_SYS_ACRNM = NULL, PGM_SYS_ID = NULL, 
    NAICS_CODE = NULL, PRIMARY_INDICATOR = NULL, SOURCE_OF_DATA = NULL, LAST_REPORTED_DATE = NULL, 
    CREATE_DATE = NULL, UPDATE_DATE = NULL, USER_ID = NULL, SENSITIVE_IND = NULL, 
    PUBLIC_IND = NULL, SUP_INTEREST_ID = NULL) {
    
    args <- list(NAICS_UIN = NAICS_UIN, PGM_SYS_ACRNM = PGM_SYS_ACRNM, PGM_SYS_ID = PGM_SYS_ID, 
        NAICS_CODE = NAICS_CODE, PRIMARY_INDICATOR = PRIMARY_INDICATOR, SOURCE_OF_DATA = SOURCE_OF_DATA, 
        LAST_REPORTED_DATE = LAST_REPORTED_DATE, CREATE_DATE = CREATE_DATE, UPDATE_DATE = UPDATE_DATE, 
        USER_ID = USER_ID, SENSITIVE_IND = SENSITIVE_IND, PUBLIC_IND = PUBLIC_IND, 
        SUP_INTEREST_ID = SUP_INTEREST_ID)
    ret <- envir_get("frs_naics", args)
    
    ret
} 
