#' Retrieve rcr process codes data from rcrainfo database
#' 
#' @param OWNER e.g. 'HQ'. See Details.
#' @param PROCESS_CODE e.g. 'T85'. See Details.
#' @param UOM_OWN e.g. 'HQ'. See Details.
#' @param UOM_TYPE e.g. 'V'. See Details.
#' @param ACTIVE_STATUS e.g. 'Y'. See Details.
#' @param PROCESS_TYPE e.g. 'BOILER - INDUSTRIAL FURNACE'. See Details.
#' @param PROCESS_DESC e.g. 'COKE OVEN'. See Details.
#' @export

rcrainfo_rcr_process_codes <- function(OWNER = NULL, PROCESS_CODE = NULL, UOM_OWN = NULL, 
    UOM_TYPE = NULL, ACTIVE_STATUS = NULL, PROCESS_TYPE = NULL, PROCESS_DESC = NULL) {
    
    args <- list(OWNER = OWNER, PROCESS_CODE = PROCESS_CODE, UOM_OWN = UOM_OWN, UOM_TYPE = UOM_TYPE, 
        ACTIVE_STATUS = ACTIVE_STATUS, PROCESS_TYPE = PROCESS_TYPE, PROCESS_DESC = PROCESS_DESC)
    ret <- envir_get("rcr_process_codes", args)
    
    ret
} 
