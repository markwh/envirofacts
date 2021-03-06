#' Retrieve y sulfurrecovery info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000025'. See Details.
#' @param REPORTING_YEAR e.g. '2012'. See Details.
#' @param CO2_MOLE_FRAC_IS_SUBSTITUTED e.g. 'NA'. See Details.
#' @param CO2_MOLE_FRACTION e.g. 'NA'. See Details.
#' @param CO2_MOLE_FRAC_NUM_SUBSTITUTED e.g. 'NA'. See Details.
#' @param CO2_MOLE_FRACTION_METHOD e.g. 'NA'. See Details.
#' @param N2O_MOLE_FRAC_IS_SUBSTITUTED e.g. 'NA'. See Details.
#' @param N2O_MOLE_FRACTION e.g. 'NA'. See Details.
#' @param N2O_MOLE_FRAC_NUM_SUBSTITUTED e.g. 'NA'. See Details.
#' @param N2O_MOLE_FRACTION_METHOD e.g. 'NA'. See Details.
#' @param CH4_MOLE_FRACTION_METHOD_OTHER e.g. 'NA'. See Details.
#' @param CO2_MOLE_FRACTION_METHOD_OTHER e.g. 'NA'. See Details.
#' @param RECYCLED_TAIL_GAS_INCLUDED e.g. 'N'. See Details.
#' @param VOL_SOUR_GAS_NUM_SUBSTITUTED e.g. '0'. See Details.
#' @param VOLUME_SOUR_GAS_METHOD e.g. 'Both sour water gas and acid gas are fed to the SRU and are monitored using continuous flow monitors as described in 40 CFR 98.253(f)(2).'. See Details.
#' @param SOUR_GAS_C_MOLE_FRAC_METHOD e.g. 'Other (specify)'. See Details.
#' @param SOUR_GAS_C_MOLE_FRAC_MTHD_OTHR e.g. 'Default value for mole fraction of 0.20 as allowed per 40CFR98.253(f)(4)'. See Details.
#' @param RECYC_TAIL_GAS_FLWRT_INCLUDED e.g. 'N'. See Details.
#' @param RECYC_TAIL_GAS_CO2_CORREC_USED e.g. 'NA'. See Details.
#' @param RECYCLED_TAIL_GAS_METHOD e.g. 'NA'. See Details.
#' @param RECYCLED_TAIL_GAS_METHOD_OTHER e.g. 'NA'. See Details.
#' @param C_MOLE_FRACTION_METHOD e.g. 'NA'. See Details.
#' @param C_MOLE_FRACTION_METHOD_OTHER e.g. 'NA'. See Details.
#' @param CORRECTION_BASIS e.g. 'NA'. See Details.
#' @param CORRECTION_APPROACH e.g. 'NA'. See Details.
#' @param CORRECTION_APPROACH_OTHER e.g. 'NA'. See Details.
#' @param FACILITY_NAME e.g. 'PLACID REFINING CO LLC - PORT ALLEN REFINERY'. See Details.
#' @param UNIT_NAME e.g. 'Sulfur Recovery Plant 3'. See Details.
#' @param UNIT_TYPE e.g. 'Sulfur Recovery Plant'. See Details.
#' @param CO2_EMISSIONS e.g. '2508.2'. See Details.
#' @param CO2_CALCULATION_METHOD e.g. 'Equation Y-12'. See Details.
#' @param VOLUMETRIC_FLOW_DISCHARGED e.g. 'NA'. See Details.
#' @param VOL_FLOW_DISCHARGED_METHOD e.g. 'NA'. See Details.
#' @param VOL_FLOW_DISCHARGED_MTHD_OTHR e.g. 'NA'. See Details.
#' @param NUMBER_OF_VENTING_EVENTS e.g. 'NA'. See Details.
#' @param VENTING_TIME e.g. 'NA'. See Details.
#' @param CH4_MOLE_FRAC_IS_SUBSTITUTED e.g. 'NA'. See Details.
#' @param CH4_MOLE_FRACTION e.g. 'NA'. See Details.
#' @param CH4_MOLE_FRAC_NUM_SUBSTITUTED e.g. 'NA'. See Details.
#' @param CH4_MOLE_FRACTION_METHOD e.g. 'NA'. See Details.
#' @param TAIL_GAS_CORR_FCTR e.g. 'NA'. See Details.
#' @export

ghg_y_sulfurrecovery_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    CO2_MOLE_FRAC_IS_SUBSTITUTED = NULL, CO2_MOLE_FRACTION = NULL, CO2_MOLE_FRAC_NUM_SUBSTITUTED = NULL, 
    CO2_MOLE_FRACTION_METHOD = NULL, N2O_MOLE_FRAC_IS_SUBSTITUTED = NULL, N2O_MOLE_FRACTION = NULL, 
    N2O_MOLE_FRAC_NUM_SUBSTITUTED = NULL, N2O_MOLE_FRACTION_METHOD = NULL, CH4_MOLE_FRACTION_METHOD_OTHER = NULL, 
    CO2_MOLE_FRACTION_METHOD_OTHER = NULL, RECYCLED_TAIL_GAS_INCLUDED = NULL, VOL_SOUR_GAS_NUM_SUBSTITUTED = NULL, 
    VOLUME_SOUR_GAS_METHOD = NULL, SOUR_GAS_C_MOLE_FRAC_METHOD = NULL, SOUR_GAS_C_MOLE_FRAC_MTHD_OTHR = NULL, 
    RECYC_TAIL_GAS_FLWRT_INCLUDED = NULL, RECYC_TAIL_GAS_CO2_CORREC_USED = NULL, 
    RECYCLED_TAIL_GAS_METHOD = NULL, RECYCLED_TAIL_GAS_METHOD_OTHER = NULL, C_MOLE_FRACTION_METHOD = NULL, 
    C_MOLE_FRACTION_METHOD_OTHER = NULL, CORRECTION_BASIS = NULL, CORRECTION_APPROACH = NULL, 
    CORRECTION_APPROACH_OTHER = NULL, FACILITY_NAME = NULL, UNIT_NAME = NULL, UNIT_TYPE = NULL, 
    CO2_EMISSIONS = NULL, CO2_CALCULATION_METHOD = NULL, VOLUMETRIC_FLOW_DISCHARGED = NULL, 
    VOL_FLOW_DISCHARGED_METHOD = NULL, VOL_FLOW_DISCHARGED_MTHD_OTHR = NULL, NUMBER_OF_VENTING_EVENTS = NULL, 
    VENTING_TIME = NULL, CH4_MOLE_FRAC_IS_SUBSTITUTED = NULL, CH4_MOLE_FRACTION = NULL, 
    CH4_MOLE_FRAC_NUM_SUBSTITUTED = NULL, CH4_MOLE_FRACTION_METHOD = NULL, TAIL_GAS_CORR_FCTR = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, CO2_MOLE_FRAC_IS_SUBSTITUTED = CO2_MOLE_FRAC_IS_SUBSTITUTED, 
        CO2_MOLE_FRACTION = CO2_MOLE_FRACTION, CO2_MOLE_FRAC_NUM_SUBSTITUTED = CO2_MOLE_FRAC_NUM_SUBSTITUTED, 
        CO2_MOLE_FRACTION_METHOD = CO2_MOLE_FRACTION_METHOD, N2O_MOLE_FRAC_IS_SUBSTITUTED = N2O_MOLE_FRAC_IS_SUBSTITUTED, 
        N2O_MOLE_FRACTION = N2O_MOLE_FRACTION, N2O_MOLE_FRAC_NUM_SUBSTITUTED = N2O_MOLE_FRAC_NUM_SUBSTITUTED, 
        N2O_MOLE_FRACTION_METHOD = N2O_MOLE_FRACTION_METHOD, CH4_MOLE_FRACTION_METHOD_OTHER = CH4_MOLE_FRACTION_METHOD_OTHER, 
        CO2_MOLE_FRACTION_METHOD_OTHER = CO2_MOLE_FRACTION_METHOD_OTHER, RECYCLED_TAIL_GAS_INCLUDED = RECYCLED_TAIL_GAS_INCLUDED, 
        VOL_SOUR_GAS_NUM_SUBSTITUTED = VOL_SOUR_GAS_NUM_SUBSTITUTED, VOLUME_SOUR_GAS_METHOD = VOLUME_SOUR_GAS_METHOD, 
        SOUR_GAS_C_MOLE_FRAC_METHOD = SOUR_GAS_C_MOLE_FRAC_METHOD, SOUR_GAS_C_MOLE_FRAC_MTHD_OTHR = SOUR_GAS_C_MOLE_FRAC_MTHD_OTHR, 
        RECYC_TAIL_GAS_FLWRT_INCLUDED = RECYC_TAIL_GAS_FLWRT_INCLUDED, RECYC_TAIL_GAS_CO2_CORREC_USED = RECYC_TAIL_GAS_CO2_CORREC_USED, 
        RECYCLED_TAIL_GAS_METHOD = RECYCLED_TAIL_GAS_METHOD, RECYCLED_TAIL_GAS_METHOD_OTHER = RECYCLED_TAIL_GAS_METHOD_OTHER, 
        C_MOLE_FRACTION_METHOD = C_MOLE_FRACTION_METHOD, C_MOLE_FRACTION_METHOD_OTHER = C_MOLE_FRACTION_METHOD_OTHER, 
        CORRECTION_BASIS = CORRECTION_BASIS, CORRECTION_APPROACH = CORRECTION_APPROACH, 
        CORRECTION_APPROACH_OTHER = CORRECTION_APPROACH_OTHER, FACILITY_NAME = FACILITY_NAME, 
        UNIT_NAME = UNIT_NAME, UNIT_TYPE = UNIT_TYPE, CO2_EMISSIONS = CO2_EMISSIONS, 
        CO2_CALCULATION_METHOD = CO2_CALCULATION_METHOD, VOLUMETRIC_FLOW_DISCHARGED = VOLUMETRIC_FLOW_DISCHARGED, 
        VOL_FLOW_DISCHARGED_METHOD = VOL_FLOW_DISCHARGED_METHOD, VOL_FLOW_DISCHARGED_MTHD_OTHR = VOL_FLOW_DISCHARGED_MTHD_OTHR, 
        NUMBER_OF_VENTING_EVENTS = NUMBER_OF_VENTING_EVENTS, VENTING_TIME = VENTING_TIME, 
        CH4_MOLE_FRAC_IS_SUBSTITUTED = CH4_MOLE_FRAC_IS_SUBSTITUTED, CH4_MOLE_FRACTION = CH4_MOLE_FRACTION, 
        CH4_MOLE_FRAC_NUM_SUBSTITUTED = CH4_MOLE_FRAC_NUM_SUBSTITUTED, CH4_MOLE_FRACTION_METHOD = CH4_MOLE_FRACTION_METHOD, 
        TAIL_GAS_CORR_FCTR = TAIL_GAS_CORR_FCTR)
    ret <- envir_get("y_sulfurrecovery_info", args)
    
    ret
} 
