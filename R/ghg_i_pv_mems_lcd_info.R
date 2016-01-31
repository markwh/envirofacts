#' Retrieve i pv mems lcd info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1001199'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param OTHER_FGHG_CAS_NUMBER e.g. 'NA'. See Details.
#' @param OTHER_FGHG_FORMULA e.g. 'NA'. See Details.
#' @param PROCESS_TYPE e.g. 'PLASMA ETCHING'. See Details.
#' @param ANNUAL_FGHG_EMISSIONS e.g. '0.00034'. See Details.
#' @param FACILITY_NAME e.g. 'EASTMAN KODAK - KODAK PARK'. See Details.
#' @param FGHG_NAME e.g. 'HFC-23'. See Details.
#' @param FGHG_CAS_NUMBER e.g. '75-46-7'. See Details.
#' @param OTHER_FGHG_NAME e.g. 'NA'. See Details.
#' @export

ghg_i_pv_mems_lcd_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, OTHER_FGHG_CAS_NUMBER = NULL, 
    OTHER_FGHG_FORMULA = NULL, PROCESS_TYPE = NULL, ANNUAL_FGHG_EMISSIONS = NULL, 
    FACILITY_NAME = NULL, FGHG_NAME = NULL, FGHG_CAS_NUMBER = NULL, OTHER_FGHG_NAME = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, OTHER_FGHG_CAS_NUMBER = OTHER_FGHG_CAS_NUMBER, 
        OTHER_FGHG_FORMULA = OTHER_FGHG_FORMULA, PROCESS_TYPE = PROCESS_TYPE, ANNUAL_FGHG_EMISSIONS = ANNUAL_FGHG_EMISSIONS, 
        FACILITY_NAME = FACILITY_NAME, FGHG_NAME = FGHG_NAME, FGHG_CAS_NUMBER = FGHG_CAS_NUMBER, 
        OTHER_FGHG_NAME = OTHER_FGHG_NAME)
    ret <- envir_get(i_pv_mems_lcd_info, args)
    
    ret
} 
