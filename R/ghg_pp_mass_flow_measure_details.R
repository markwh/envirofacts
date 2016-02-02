#' Retrieve pp mass flow measure details data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000035'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param FACILITY_NAME e.g. 'ANDERSONS MARATHON ETHANOL LLC'. See Details.
#' @param STREAM_OR_METER_NAME e.g. 'FL-3805'. See Details.
#' @param QUARTER_IDENTIFICATION e.g. 'First Quarter'. See Details.
#' @param CONCENTRATION_MEASURE_STANDARD e.g. 'Industry Standard'. See Details.
#' @export

ghg_pp_mass_flow_measure_details <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, STREAM_OR_METER_NAME = NULL, QUARTER_IDENTIFICATION = NULL, 
    CONCENTRATION_MEASURE_STANDARD = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        STREAM_OR_METER_NAME = STREAM_OR_METER_NAME, QUARTER_IDENTIFICATION = QUARTER_IDENTIFICATION, 
        CONCENTRATION_MEASURE_STANDARD = CONCENTRATION_MEASURE_STANDARD)
    ret <- envir_get("pp_mass_flow_measure_details", args)
    
    ret
} 
