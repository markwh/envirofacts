#' Retrieve y loadingoperations info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000025'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param FACILITY_NAME e.g. 'PLACID REFINING CO LLC - PORT ALLEN REFINERY'. See Details.
#' @param CH4_EMISSIONS e.g. '0'. See Details.
#' @param VESSEL_ID e.g. 'NA'. See Details.
#' @param VESSEL_TYPE_OTHER e.g. 'NA'. See Details.
#' @param VESSEL_TYPE e.g. 'NA'. See Details.
#' @param MATERIAL_ID e.g. 'NA'. See Details.
#' @param CONTROL_SYSTEM_TYPE e.g. 'NA'. See Details.
#' @param CONTROL_SYSTEM_TYPE_OTHER e.g. 'NA'. See Details.
#' @export

ghg_y_loadingoperations_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, CH4_EMISSIONS = NULL, VESSEL_ID = NULL, VESSEL_TYPE_OTHER = NULL, 
    VESSEL_TYPE = NULL, MATERIAL_ID = NULL, CONTROL_SYSTEM_TYPE = NULL, CONTROL_SYSTEM_TYPE_OTHER = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        CH4_EMISSIONS = CH4_EMISSIONS, VESSEL_ID = VESSEL_ID, VESSEL_TYPE_OTHER = VESSEL_TYPE_OTHER, 
        VESSEL_TYPE = VESSEL_TYPE, MATERIAL_ID = MATERIAL_ID, CONTROL_SYSTEM_TYPE = CONTROL_SYSTEM_TYPE, 
        CONTROL_SYSTEM_TYPE_OTHER = CONTROL_SYSTEM_TYPE_OTHER)
    ret <- envir_get(y_loadingoperations_info, args)
    
    ret
} 
