#' Retrieve hh cover type details data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000010'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param FACILITY_NAME e.g. 'SANTA ROSA CENTRAL LANDFILL'. See Details.
#' @param COVER_TYPE_NAME e.g. 'OTHER SOIL MIXTURE '. See Details.
#' @param SURFACE_AREA e.g. '517998'. See Details.
#' @export

ghg_hh_cover_type_details <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, COVER_TYPE_NAME = NULL, SURFACE_AREA = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        COVER_TYPE_NAME = COVER_TYPE_NAME, SURFACE_AREA = SURFACE_AREA)
    ret <- envir_get("hh_cover_type_details", args)
    
    ret
} 
