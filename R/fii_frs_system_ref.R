#' Retrieve frs system ref data from fii database
#' 
#' @param PGM_SYS_ACRNM e.g. 'ACES'. See Details.
#' @param PGM_SYS_NAME e.g. 'AGENCY COMPLIANCE AND ENFORCEMENT SYSTEMS'. See Details.
#' @param PGM_SYS_DESC e.g. 'The Agency Compliance and Enforcement Systems (ACES) application supports the compliance and enforcement activities that exist primarily within the Illinois Bureaus of Air, Water, and Land, the Division of Legal Counsel, and the Office of Chemical Safety. The intent of the system is to track compliance and enforcement processes and to share the information throughout the agency, the public and with other entities.'. See Details.
#' @param PUBLIC_IND e.g. 'Y'. See Details.
#' @param FED_STATE_CODE e.g. 'S'. See Details.
#' @param CREATE_DATE e.g. 'NA'. See Details.
#' @param UPDATE_DATE e.g. 'NA'. See Details.
#' @export

fii_frs_system_ref <- function(PGM_SYS_ACRNM = NULL, PGM_SYS_NAME = NULL, PGM_SYS_DESC = NULL, 
    PUBLIC_IND = NULL, FED_STATE_CODE = NULL, CREATE_DATE = NULL, UPDATE_DATE = NULL) {
    
    args <- list(PGM_SYS_ACRNM = PGM_SYS_ACRNM, PGM_SYS_NAME = PGM_SYS_NAME, PGM_SYS_DESC = PGM_SYS_DESC, 
        PUBLIC_IND = PUBLIC_IND, FED_STATE_CODE = FED_STATE_CODE, CREATE_DATE = CREATE_DATE, 
        UPDATE_DATE = UPDATE_DATE)
    ret <- envir_get("frs_system_ref", args)
    
    ret
} 
