#' Retrieve y asphaltblowing info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1002261'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param FACILITY_NAME e.g. 'TRICOR REFINING LLC'. See Details.
#' @param UNIT_NAME e.g. 'ABA Plant'. See Details.
#' @param UNIT_TYPE e.g. 'Asphalt Blowing Unit'. See Details.
#' @param CONTROL_DEVICE_TYPE e.g. 'Other (specify)'. See Details.
#' @param CONTROL_DEVICE_TYPE_OTHER e.g. 'incinerator'. See Details.
#' @param C_EMISSION_FACTOR_BASIS_Y16B e.g. 'NA'. See Details.
#' @param C_EMISS_FACTOR_BASIS_Y16B_OTHR e.g. 'NA'. See Details.
#' @param VOL_FLOW_DISCHARGED_IS_SUB e.g. 'NA'. See Details.
#' @param VOLUMETRIC_FLOW_DISCHARGED e.g. 'NA'. See Details.
#' @param VOL_FLOW_DISCHARGED_NUM_SUB e.g. 'NA'. See Details.
#' @param VOL_FLOW_DISCHARGED_METHOD e.g. 'NA'. See Details.
#' @param NUM_OF_VENTING_EVNTS_IS_SUB e.g. 'NA'. See Details.
#' @param NUMBER_OF_VENTING_EVENTS e.g. 'NA'. See Details.
#' @param NUM_OF_VENTING_EVNTS_NUM_SUB e.g. 'NA'. See Details.
#' @param VENTING_TIME e.g. 'NA'. See Details.
#' @param CH4_MOLE_FRACTION e.g. 'NA'. See Details.
#' @param CH4_MOLE_FRAC_NUM_SUBSTITUTED e.g. 'NA'. See Details.
#' @param CH4_MOLE_FRACTION_METHOD e.g. 'NA'. See Details.
#' @param CO2_MOLE_FRAC_IS_SUBSTITUTED e.g. 'NA'. See Details.
#' @param CO2_MOLE_FRACTION e.g. 'NA'. See Details.
#' @param CO2_MOLE_FRAC_NUM_SUBSTITUTED e.g. 'NA'. See Details.
#' @param CO2_MOLE_FRACTION_METHOD e.g. 'NA'. See Details.
#' @param N2O_MOLE_FRAC_IS_SUBSTITUTED e.g. 'NA'. See Details.
#' @param N2O_MOLE_FRACTION e.g. 'NA'. See Details.
#' @param N2O_MOLE_FRAC_NUM_SUBSTITUTED e.g. 'NA'. See Details.
#' @param CH4_MOLE_FRACTION_METHOD_OTHER e.g. 'NA'. See Details.
#' @param CO2_MOLE_FRACTION_METHOD_OTHER e.g. 'NA'. See Details.
#' @param N2O_MOLE_FRACTION_METHOD_OTHER e.g. 'NA'. See Details.
#' @param VOL_FLOW_DISCHARGED_MTHD_OTHER e.g. 'NA'. See Details.
#' @param CO2_CALCULATION_METHOD e.g. 'Equation Y-16a and Y-17'. See Details.
#' @param MASS_CO2 e.g. '766.8'. See Details.
#' @param CH4_EMISSIONS e.g. '0.9'. See Details.
#' @param CO2_EMISSION_FACTOR_BASIS_Y14 e.g. 'NA'. See Details.
#' @param CO2_EMIS_FACTOR_BASIS_Y14_OTHR e.g. 'NA'. See Details.
#' @param CH4_EMISSION_FACTOR_BASIS_Y14 e.g. 'NA'. See Details.
#' @param CH4_EMM_FACTOR_BASIS_Y14_OTHER e.g. 'NA'. See Details.
#' @param CH4_EMISSION_FACTOR_BASIS_Y17 e.g. 'Used default emission factor'. See Details.
#' @param CH4_EMISS_FACTOR_BAS_Y17_OTHR e.g. 'NA'. See Details.
#' @param C_EMISSION_FACTOR_BASIS_Y16A e.g. 'Used default emission factor'. See Details.
#' @param C_EMISS_FACTOR_BASIS_Y16A_OTHR e.g. 'NA'. See Details.
#' @param CO2_EMM_FACTOR_BASIS_Y16B e.g. 'NA'. See Details.
#' @param CO2_EMISS_FACTOR_BAS_Y16B_OTHR e.g. 'NA'. See Details.
#' @export

ghg_y_asphaltblowing_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, UNIT_NAME = NULL, UNIT_TYPE = NULL, CONTROL_DEVICE_TYPE = NULL, 
    CONTROL_DEVICE_TYPE_OTHER = NULL, C_EMISSION_FACTOR_BASIS_Y16B = NULL, C_EMISS_FACTOR_BASIS_Y16B_OTHR = NULL, 
    VOL_FLOW_DISCHARGED_IS_SUB = NULL, VOLUMETRIC_FLOW_DISCHARGED = NULL, VOL_FLOW_DISCHARGED_NUM_SUB = NULL, 
    VOL_FLOW_DISCHARGED_METHOD = NULL, NUM_OF_VENTING_EVNTS_IS_SUB = NULL, NUMBER_OF_VENTING_EVENTS = NULL, 
    NUM_OF_VENTING_EVNTS_NUM_SUB = NULL, VENTING_TIME = NULL, CH4_MOLE_FRACTION = NULL, 
    CH4_MOLE_FRAC_NUM_SUBSTITUTED = NULL, CH4_MOLE_FRACTION_METHOD = NULL, CO2_MOLE_FRAC_IS_SUBSTITUTED = NULL, 
    CO2_MOLE_FRACTION = NULL, CO2_MOLE_FRAC_NUM_SUBSTITUTED = NULL, CO2_MOLE_FRACTION_METHOD = NULL, 
    N2O_MOLE_FRAC_IS_SUBSTITUTED = NULL, N2O_MOLE_FRACTION = NULL, N2O_MOLE_FRAC_NUM_SUBSTITUTED = NULL, 
    CH4_MOLE_FRACTION_METHOD_OTHER = NULL, CO2_MOLE_FRACTION_METHOD_OTHER = NULL, 
    N2O_MOLE_FRACTION_METHOD_OTHER = NULL, VOL_FLOW_DISCHARGED_MTHD_OTHER = NULL, 
    CO2_CALCULATION_METHOD = NULL, MASS_CO2 = NULL, CH4_EMISSIONS = NULL, CO2_EMISSION_FACTOR_BASIS_Y14 = NULL, 
    CO2_EMIS_FACTOR_BASIS_Y14_OTHR = NULL, CH4_EMISSION_FACTOR_BASIS_Y14 = NULL, 
    CH4_EMM_FACTOR_BASIS_Y14_OTHER = NULL, CH4_EMISSION_FACTOR_BASIS_Y17 = NULL, 
    CH4_EMISS_FACTOR_BAS_Y17_OTHR = NULL, C_EMISSION_FACTOR_BASIS_Y16A = NULL, C_EMISS_FACTOR_BASIS_Y16A_OTHR = NULL, 
    CO2_EMM_FACTOR_BASIS_Y16B = NULL, CO2_EMISS_FACTOR_BAS_Y16B_OTHR = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        UNIT_NAME = UNIT_NAME, UNIT_TYPE = UNIT_TYPE, CONTROL_DEVICE_TYPE = CONTROL_DEVICE_TYPE, 
        CONTROL_DEVICE_TYPE_OTHER = CONTROL_DEVICE_TYPE_OTHER, C_EMISSION_FACTOR_BASIS_Y16B = C_EMISSION_FACTOR_BASIS_Y16B, 
        C_EMISS_FACTOR_BASIS_Y16B_OTHR = C_EMISS_FACTOR_BASIS_Y16B_OTHR, VOL_FLOW_DISCHARGED_IS_SUB = VOL_FLOW_DISCHARGED_IS_SUB, 
        VOLUMETRIC_FLOW_DISCHARGED = VOLUMETRIC_FLOW_DISCHARGED, VOL_FLOW_DISCHARGED_NUM_SUB = VOL_FLOW_DISCHARGED_NUM_SUB, 
        VOL_FLOW_DISCHARGED_METHOD = VOL_FLOW_DISCHARGED_METHOD, NUM_OF_VENTING_EVNTS_IS_SUB = NUM_OF_VENTING_EVNTS_IS_SUB, 
        NUMBER_OF_VENTING_EVENTS = NUMBER_OF_VENTING_EVENTS, NUM_OF_VENTING_EVNTS_NUM_SUB = NUM_OF_VENTING_EVNTS_NUM_SUB, 
        VENTING_TIME = VENTING_TIME, CH4_MOLE_FRACTION = CH4_MOLE_FRACTION, CH4_MOLE_FRAC_NUM_SUBSTITUTED = CH4_MOLE_FRAC_NUM_SUBSTITUTED, 
        CH4_MOLE_FRACTION_METHOD = CH4_MOLE_FRACTION_METHOD, CO2_MOLE_FRAC_IS_SUBSTITUTED = CO2_MOLE_FRAC_IS_SUBSTITUTED, 
        CO2_MOLE_FRACTION = CO2_MOLE_FRACTION, CO2_MOLE_FRAC_NUM_SUBSTITUTED = CO2_MOLE_FRAC_NUM_SUBSTITUTED, 
        CO2_MOLE_FRACTION_METHOD = CO2_MOLE_FRACTION_METHOD, N2O_MOLE_FRAC_IS_SUBSTITUTED = N2O_MOLE_FRAC_IS_SUBSTITUTED, 
        N2O_MOLE_FRACTION = N2O_MOLE_FRACTION, N2O_MOLE_FRAC_NUM_SUBSTITUTED = N2O_MOLE_FRAC_NUM_SUBSTITUTED, 
        CH4_MOLE_FRACTION_METHOD_OTHER = CH4_MOLE_FRACTION_METHOD_OTHER, CO2_MOLE_FRACTION_METHOD_OTHER = CO2_MOLE_FRACTION_METHOD_OTHER, 
        N2O_MOLE_FRACTION_METHOD_OTHER = N2O_MOLE_FRACTION_METHOD_OTHER, VOL_FLOW_DISCHARGED_MTHD_OTHER = VOL_FLOW_DISCHARGED_MTHD_OTHER, 
        CO2_CALCULATION_METHOD = CO2_CALCULATION_METHOD, MASS_CO2 = MASS_CO2, CH4_EMISSIONS = CH4_EMISSIONS, 
        CO2_EMISSION_FACTOR_BASIS_Y14 = CO2_EMISSION_FACTOR_BASIS_Y14, CO2_EMIS_FACTOR_BASIS_Y14_OTHR = CO2_EMIS_FACTOR_BASIS_Y14_OTHR, 
        CH4_EMISSION_FACTOR_BASIS_Y14 = CH4_EMISSION_FACTOR_BASIS_Y14, CH4_EMM_FACTOR_BASIS_Y14_OTHER = CH4_EMM_FACTOR_BASIS_Y14_OTHER, 
        CH4_EMISSION_FACTOR_BASIS_Y17 = CH4_EMISSION_FACTOR_BASIS_Y17, CH4_EMISS_FACTOR_BAS_Y17_OTHR = CH4_EMISS_FACTOR_BAS_Y17_OTHR, 
        C_EMISSION_FACTOR_BASIS_Y16A = C_EMISSION_FACTOR_BASIS_Y16A, C_EMISS_FACTOR_BASIS_Y16A_OTHR = C_EMISS_FACTOR_BASIS_Y16A_OTHR, 
        CO2_EMM_FACTOR_BASIS_Y16B = CO2_EMM_FACTOR_BASIS_Y16B, CO2_EMISS_FACTOR_BAS_Y16B_OTHR = CO2_EMISS_FACTOR_BAS_Y16B_OTHR)
    ret <- envir_get("y_asphaltblowing_info", args)
    
    ret
} 
