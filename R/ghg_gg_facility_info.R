#' Retrieve gg facility info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1004424'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param NUMBER_OF_WAELZ_KILNS e.g. 'NA'. See Details.
#' @param NUM_OF_ELECTRO_THERMIC_FURNACE e.g. 'NA'. See Details.
#' @param FACILITY_NAME e.g. 'HORSEHEAD CORP. MONACA SMELTER'. See Details.
#' @export

ghg_gg_facility_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, NUMBER_OF_WAELZ_KILNS = NULL, 
    NUM_OF_ELECTRO_THERMIC_FURNACE = NULL, FACILITY_NAME = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, NUMBER_OF_WAELZ_KILNS = NUMBER_OF_WAELZ_KILNS, 
        NUM_OF_ELECTRO_THERMIC_FURNACE = NUM_OF_ELECTRO_THERMIC_FURNACE, FACILITY_NAME = FACILITY_NAME)
    ret <- envir_get("gg_facility_info", args)
    
    ret
} 
