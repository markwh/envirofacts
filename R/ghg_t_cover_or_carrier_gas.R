#' Retrieve t cover or carrier gas data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000030'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param FACILITY_NAME e.g. 'US MAGNESIUM LLC'. See Details.
#' @param MISS_DATA_QUANTITY_EMISSION e.g. 'NA'. See Details.
#' @param TOTAL_ANNUAL_EMISSION e.g. '22.4936364'. See Details.
#' @param WERE_MISSING_DATA_USED e.g. 'NO'. See Details.
#' @param MISSING_DATA_METHOD e.g. 'NA'. See Details.
#' @param TIME_PERIOD_USED e.g. 'NA'. See Details.
#' @param TIME_PERIOD_USED_SCALE e.g. 'NA'. See Details.
#' @param PROTECTION_TECHNOLOGIES_DESC e.g. 'NA'. See Details.
#' @param COVER_GROUP_OF_FLUORINATED_GHG e.g. 'NA'. See Details.
#' @param OTHER_CARRIER_GAS_NAME e.g. 'NA'. See Details.
#' @param CARRIER_GROUP_OF_FLUORINTD_GHG e.g. 'NA'. See Details.
#' @param OTHER_CARRIER_CAS_NUMBER e.g. 'NA'. See Details.
#' @param OTHER_CARRIER_GAS_FORMULA e.g. 'NA'. See Details.
#' @export

ghg_t_cover_or_carrier_gas <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, MISS_DATA_QUANTITY_EMISSION = NULL, TOTAL_ANNUAL_EMISSION = NULL, 
    WERE_MISSING_DATA_USED = NULL, MISSING_DATA_METHOD = NULL, TIME_PERIOD_USED = NULL, 
    TIME_PERIOD_USED_SCALE = NULL, PROTECTION_TECHNOLOGIES_DESC = NULL, COVER_GROUP_OF_FLUORINATED_GHG = NULL, 
    OTHER_CARRIER_GAS_NAME = NULL, CARRIER_GROUP_OF_FLUORINTD_GHG = NULL, OTHER_CARRIER_CAS_NUMBER = NULL, 
    OTHER_CARRIER_GAS_FORMULA = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        MISS_DATA_QUANTITY_EMISSION = MISS_DATA_QUANTITY_EMISSION, TOTAL_ANNUAL_EMISSION = TOTAL_ANNUAL_EMISSION, 
        WERE_MISSING_DATA_USED = WERE_MISSING_DATA_USED, MISSING_DATA_METHOD = MISSING_DATA_METHOD, 
        TIME_PERIOD_USED = TIME_PERIOD_USED, TIME_PERIOD_USED_SCALE = TIME_PERIOD_USED_SCALE, 
        PROTECTION_TECHNOLOGIES_DESC = PROTECTION_TECHNOLOGIES_DESC, COVER_GROUP_OF_FLUORINATED_GHG = COVER_GROUP_OF_FLUORINATED_GHG, 
        OTHER_CARRIER_GAS_NAME = OTHER_CARRIER_GAS_NAME, CARRIER_GROUP_OF_FLUORINTD_GHG = CARRIER_GROUP_OF_FLUORINTD_GHG, 
        OTHER_CARRIER_CAS_NUMBER = OTHER_CARRIER_CAS_NUMBER, OTHER_CARRIER_GAS_FORMULA = OTHER_CARRIER_GAS_FORMULA)
    ret <- envir_get("t_cover_or_carrier_gas", args)
    
    ret
} 
