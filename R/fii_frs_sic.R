#' Retrieve frs sic data from fii database
#' 
#' @param SIC_UIN e.g. '1'. See Details.
#' @param PGM_SYS_ACRNM e.g. 'WA-FSIS'. See Details.
#' @param PGM_SYS_ID e.g. '29613699'. See Details.
#' @param SIC_CODE e.g. '9999'. See Details.
#' @param PRIMARY_INDICATOR e.g. 'SECONDARY'. See Details.
#' @param SOURCE_OF_DATA e.g. 'WA-FSIS'. See Details.
#' @param LAST_REPORTED_DATE e.g. 'NA'. See Details.
#' @param SENSITIVE_IND e.g. 'N'. See Details.
#' @param CREATE_DATE e.g. '26-SEP-03'. See Details.
#' @param UPDATE_DATE e.g. '28-DEC-08'. See Details.
#' @param USER_ID e.g. 'REFRESH'. See Details.
#' @param PUBLIC_IND e.g. 'Y'. See Details.
#' @param SUP_INTEREST_ID e.g. 'NA'. See Details.
#' @export

fii_frs_sic <- function(SIC_UIN = NULL, PGM_SYS_ACRNM = NULL, PGM_SYS_ID = NULL, 
    SIC_CODE = NULL, PRIMARY_INDICATOR = NULL, SOURCE_OF_DATA = NULL, LAST_REPORTED_DATE = NULL, 
    SENSITIVE_IND = NULL, CREATE_DATE = NULL, UPDATE_DATE = NULL, USER_ID = NULL, 
    PUBLIC_IND = NULL, SUP_INTEREST_ID = NULL) {
    
    args <- list(SIC_UIN = SIC_UIN, PGM_SYS_ACRNM = PGM_SYS_ACRNM, PGM_SYS_ID = PGM_SYS_ID, 
        SIC_CODE = SIC_CODE, PRIMARY_INDICATOR = PRIMARY_INDICATOR, SOURCE_OF_DATA = SOURCE_OF_DATA, 
        LAST_REPORTED_DATE = LAST_REPORTED_DATE, SENSITIVE_IND = SENSITIVE_IND, CREATE_DATE = CREATE_DATE, 
        UPDATE_DATE = UPDATE_DATE, USER_ID = USER_ID, PUBLIC_IND = PUBLIC_IND, SUP_INTEREST_ID = SUP_INTEREST_ID)
    ret <- envir_get(frs_sic, args)
    
    ret
} 
