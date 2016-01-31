#' Retrieve r facility info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000601'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param FACILITY_NAME e.g. 'EXIDE CORP READING SMELTER DIV'. See Details.
#' @param IS_CEMS_USED e.g. 'No'. See Details.
#' @param NUM_SMELTING_FURNACES_CEMS e.g. 'NA'. See Details.
#' @param NUM_SMELTING_FURNACES_NOCEMS e.g. '4'. See Details.
#' @export

ghg_r_facility_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    IS_CEMS_USED = NULL, NUM_SMELTING_FURNACES_CEMS = NULL, NUM_SMELTING_FURNACES_NOCEMS = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        IS_CEMS_USED = IS_CEMS_USED, NUM_SMELTING_FURNACES_CEMS = NUM_SMELTING_FURNACES_CEMS, 
        NUM_SMELTING_FURNACES_NOCEMS = NUM_SMELTING_FURNACES_NOCEMS)
    ret <- envir_get(r_facility_info, args)
    
    ret
} 
