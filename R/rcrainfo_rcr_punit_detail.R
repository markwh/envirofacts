#' Retrieve rcr punit detail data from rcrainfo database
#' 
#' @param HANDLER_ID e.g. 'AK1210022157'. See Details.
#' @param UNIT_SEQ e.g. '13'. See Details.
#' @param UNIT_DETAIL_SEQ e.g. '1'. See Details.
#' @param EFFECTIVE_DATE e.g. '26-JAN-06'. See Details.
#' @param CAPACITY e.g. '10500'. See Details.
#' @param NUMBER_OF_UNITS e.g. '1'. See Details.
#' @param CAPACITY_TYPE e.g. 'O'. See Details.
#' @param COMMERCIAL_STATUS_CODE e.g. '0'. See Details.
#' @param LE_OWN e.g. 'HQ'. See Details.
#' @param LEG_OP_STATUS_CODE e.g. 'ISCC'. See Details.
#' @param UOM_OWN e.g. 'HQ'. See Details.
#' @param UOM_TYPE e.g. 'G'. See Details.
#' @param PROCESS_OWN e.g. 'HQ'. See Details.
#' @param PROCESS_CODE e.g. 'S01'. See Details.
#' @param STANDARDIZED_PERMIT_IND e.g. 'N'. See Details.
#' @export

rcrainfo_rcr_punit_detail <- function(HANDLER_ID = NULL, UNIT_SEQ = NULL, UNIT_DETAIL_SEQ = NULL, 
    EFFECTIVE_DATE = NULL, CAPACITY = NULL, NUMBER_OF_UNITS = NULL, CAPACITY_TYPE = NULL, 
    COMMERCIAL_STATUS_CODE = NULL, LE_OWN = NULL, LEG_OP_STATUS_CODE = NULL, UOM_OWN = NULL, 
    UOM_TYPE = NULL, PROCESS_OWN = NULL, PROCESS_CODE = NULL, STANDARDIZED_PERMIT_IND = NULL) {
    
    args <- list(HANDLER_ID = HANDLER_ID, UNIT_SEQ = UNIT_SEQ, UNIT_DETAIL_SEQ = UNIT_DETAIL_SEQ, 
        EFFECTIVE_DATE = EFFECTIVE_DATE, CAPACITY = CAPACITY, NUMBER_OF_UNITS = NUMBER_OF_UNITS, 
        CAPACITY_TYPE = CAPACITY_TYPE, COMMERCIAL_STATUS_CODE = COMMERCIAL_STATUS_CODE, 
        LE_OWN = LE_OWN, LEG_OP_STATUS_CODE = LEG_OP_STATUS_CODE, UOM_OWN = UOM_OWN, 
        UOM_TYPE = UOM_TYPE, PROCESS_OWN = PROCESS_OWN, PROCESS_CODE = PROCESS_CODE, 
        STANDARDIZED_PERMIT_IND = STANDARDIZED_PERMIT_IND)
    ret <- envir_get("rcr_punit_detail", args)
    
    ret
} 
