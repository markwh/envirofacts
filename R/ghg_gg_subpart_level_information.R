#' Retrieve gg subpart level information data from ghg database
#' 
#' @param FACILITY_ID e.g. '1004424'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param OTHER_GHG_NAME e.g. 'NA'. See Details.
#' @param GHG_QUANTITY_OVERRIDE_INDICATR e.g. 'NA'. See Details.
#' @param GHG_QUANTITY_UNIT_OF_MEASURE e.g. 'METRIC TONS'. See Details.
#' @param GHG_QUANTITY e.g. '198494'. See Details.
#' @param GHG_NAME e.g. 'CARBON DIOXIDE'. See Details.
#' @param FACILITY_NAME e.g. 'HORSEHEAD CORP. MONACA SMELTER'. See Details.
#' @export

ghg_gg_subpart_level_information <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    OTHER_GHG_NAME = NULL, GHG_QUANTITY_OVERRIDE_INDICATR = NULL, GHG_QUANTITY_UNIT_OF_MEASURE = NULL, 
    GHG_QUANTITY = NULL, GHG_NAME = NULL, FACILITY_NAME = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, OTHER_GHG_NAME = OTHER_GHG_NAME, 
        GHG_QUANTITY_OVERRIDE_INDICATR = GHG_QUANTITY_OVERRIDE_INDICATR, GHG_QUANTITY_UNIT_OF_MEASURE = GHG_QUANTITY_UNIT_OF_MEASURE, 
        GHG_QUANTITY = GHG_QUANTITY, GHG_NAME = GHG_NAME, FACILITY_NAME = FACILITY_NAME)
    ret <- envir_get("gg_subpart_level_information", args)
    
    ret
} 
