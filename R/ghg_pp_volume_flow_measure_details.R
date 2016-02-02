#' Retrieve pp volume flow measure details data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000195'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param FACILITY_NAME e.g. 'DRI Dock Dehydration Facility'. See Details.
#' @param STREAM_OR_METER_NAME e.g. 'DRI Dock 5401'. See Details.
#' @param QUARTER_IDENTIFICATION e.g. 'First Quarter'. See Details.
#' @param CONCENTRATION_MEASURE_STANDARD e.g. 'AGA8 method, 1992 (detailed) and AGA NX-19 method from the AGA3 report.'. See Details.
#' @param DENSITY_MEASUREMENT_STANDARD e.g. 'AGA8 method, 1992 (detailed) and AGA NX-19 method from the AGA3 report.'. See Details.
#' @export

ghg_pp_volume_flow_measure_details <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, STREAM_OR_METER_NAME = NULL, QUARTER_IDENTIFICATION = NULL, 
    CONCENTRATION_MEASURE_STANDARD = NULL, DENSITY_MEASUREMENT_STANDARD = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        STREAM_OR_METER_NAME = STREAM_OR_METER_NAME, QUARTER_IDENTIFICATION = QUARTER_IDENTIFICATION, 
        CONCENTRATION_MEASURE_STANDARD = CONCENTRATION_MEASURE_STANDARD, DENSITY_MEASUREMENT_STANDARD = DENSITY_MEASUREMENT_STANDARD)
    ret <- envir_get("pp_volume_flow_measure_details", args)
    
    ret
} 
