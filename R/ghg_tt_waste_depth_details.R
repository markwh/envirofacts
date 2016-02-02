#' Retrieve tt waste depth details data from ghg database
#' 
#' @param FACILITY_ID e.g. '1007453'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param FACILITY_NAME e.g. 'GEORGIA-PACIFIC CONSUMER PRODUCTS LP - SAVANNAH RIVER MILL'. See Details.
#' @param AREA_TYPE e.g. 'A1'. See Details.
#' @param SURFACE_AREA e.g. '437384'. See Details.
#' @param WASTE_DEPTH e.g. '0'. See Details.
#' @export

ghg_tt_waste_depth_details <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, AREA_TYPE = NULL, SURFACE_AREA = NULL, WASTE_DEPTH = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        AREA_TYPE = AREA_TYPE, SURFACE_AREA = SURFACE_AREA, WASTE_DEPTH = WASTE_DEPTH)
    ret <- envir_get("tt_waste_depth_details", args)
    
    ret
} 
