#' Retrieve hh waste qty details data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000010'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param DECAY_RATE e.g. '0.05'. See Details.
#' @param METHANE_FRACT_ANNL_VAL e.g. '0.5'. See Details.
#' @param FRACTION_OF_DOC_DISSIMILATED e.g. '0.5'. See Details.
#' @param FACILITY_NAME e.g. 'SANTA ROSA CENTRAL LANDFILL'. See Details.
#' @param YEAR_WASTE_DISPOSED e.g. '2012'. See Details.
#' @param ANNL_WST_QTY_SUB_DATA_USE e.g. 'N'. See Details.
#' @param ANNL_WST_QTY_NUM_DAYS_SUB e.g. 'NA'. See Details.
#' @param METHANE_FRACT_DETERM_MTHD e.g. 'DEFAULT'. See Details.
#' @param IS_MCF_VALUE_DEFAULT_IND e.g. 'N'. See Details.
#' @param ANNUAL_MCF_VALUE e.g. '1'. See Details.
#' @param PERCENT_BY_WEIGHT e.g. '0.79'. See Details.
#' @param DEGRADABLE_ORGANIC_CARBON_VAL e.g. '0.31'. See Details.
#' @export

ghg_hh_waste_qty_details <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, DECAY_RATE = NULL, 
    METHANE_FRACT_ANNL_VAL = NULL, FRACTION_OF_DOC_DISSIMILATED = NULL, FACILITY_NAME = NULL, 
    YEAR_WASTE_DISPOSED = NULL, ANNL_WST_QTY_SUB_DATA_USE = NULL, ANNL_WST_QTY_NUM_DAYS_SUB = NULL, 
    METHANE_FRACT_DETERM_MTHD = NULL, IS_MCF_VALUE_DEFAULT_IND = NULL, ANNUAL_MCF_VALUE = NULL, 
    PERCENT_BY_WEIGHT = NULL, DEGRADABLE_ORGANIC_CARBON_VAL = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, DECAY_RATE = DECAY_RATE, 
        METHANE_FRACT_ANNL_VAL = METHANE_FRACT_ANNL_VAL, FRACTION_OF_DOC_DISSIMILATED = FRACTION_OF_DOC_DISSIMILATED, 
        FACILITY_NAME = FACILITY_NAME, YEAR_WASTE_DISPOSED = YEAR_WASTE_DISPOSED, 
        ANNL_WST_QTY_SUB_DATA_USE = ANNL_WST_QTY_SUB_DATA_USE, ANNL_WST_QTY_NUM_DAYS_SUB = ANNL_WST_QTY_NUM_DAYS_SUB, 
        METHANE_FRACT_DETERM_MTHD = METHANE_FRACT_DETERM_MTHD, IS_MCF_VALUE_DEFAULT_IND = IS_MCF_VALUE_DEFAULT_IND, 
        ANNUAL_MCF_VALUE = ANNUAL_MCF_VALUE, PERCENT_BY_WEIGHT = PERCENT_BY_WEIGHT, 
        DEGRADABLE_ORGANIC_CARBON_VAL = DEGRADABLE_ORGANIC_CARBON_VAL)
    ret <- envir_get("hh_waste_qty_details", args)
    
    ret
} 
