#' Retrieve pp co2 flow measure equipment data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000035'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param EQUIPMENT_CALIBRATION_STANDARD e.g. 'Manufacturer'. See Details.
#' @param FACILITY_NAME e.g. 'ANDERSONS MARATHON ETHANOL LLC'. See Details.
#' @param MEASUREMENT_EQUIPMENT_TYPE e.g. 'Mass flow meter'. See Details.
#' @export

ghg_pp_co2_flow_measure_equipment <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    EQUIPMENT_CALIBRATION_STANDARD = NULL, FACILITY_NAME = NULL, MEASUREMENT_EQUIPMENT_TYPE = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, EQUIPMENT_CALIBRATION_STANDARD = EQUIPMENT_CALIBRATION_STANDARD, 
        FACILITY_NAME = FACILITY_NAME, MEASUREMENT_EQUIPMENT_TYPE = MEASUREMENT_EQUIPMENT_TYPE)
    ret <- envir_get(pp_co2_flow_measure_equipment, args)
    
    ret
} 
