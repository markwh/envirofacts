#' Retrieve h no cems raw material details data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000243'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param FACILITY_NAME e.g. 'LAFARGE MIDWEST INC JOPPA PLANT'. See Details.
#' @param UNIT_NAME e.g. 'GHGK1Process'. See Details.
#' @param RAW_KILNFD_CONSUMPTION e.g. 'NA'. See Details.
#' @param ORG_CARBON_RAWKILNFD e.g. 'NA'. See Details.
#' @export

ghg_h_no_cems_raw_material_details <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, UNIT_NAME = NULL, RAW_KILNFD_CONSUMPTION = NULL, ORG_CARBON_RAWKILNFD = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        UNIT_NAME = UNIT_NAME, RAW_KILNFD_CONSUMPTION = RAW_KILNFD_CONSUMPTION, ORG_CARBON_RAWKILNFD = ORG_CARBON_RAWKILNFD)
    ret <- envir_get(h_no_cems_raw_material_details, args)
    
    ret
} 
