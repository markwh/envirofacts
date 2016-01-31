#' Retrieve q unit details data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000029'. See Details.
#' @param REPORTING_YEAR e.g. '2010'. See Details.
#' @param Q5_CO2_EMISSIONS e.g. 'NA'. See Details.
#' @param Q6_CO2_EMISSIONS e.g. 'NA'. See Details.
#' @param Q7_CO2_EMISSIONS e.g. 'NA'. See Details.
#' @param SS_EF_CALC_CO2 e.g. '56615.9'. See Details.
#' @param CP_EF_CALC_CO2 e.g. 'NA'. See Details.
#' @param NUM_MOS_CC_MISS_DATA e.g. 'NA'. See Details.
#' @param CARBON_CONTENT__DET_MTHD e.g. 'NA'. See Details.
#' @param DESC_OTHR_CC_BASIS e.g. 'NA'. See Details.
#' @param NUM_MOS_MISS_DATA_METHD e.g. 'NA'. See Details.
#' @param UNIT_NAME e.g. 'Melt Shop EAF'. See Details.
#' @param UNIT_TYPE e.g. 'Electric Arc Furnace (EAF)'. See Details.
#' @param BASIS_MOLTEN_STEEL_CC e.g. 'NA'. See Details.
#' @param Q1_CO2_EMISSIONS e.g. 'NA'. See Details.
#' @param Q2_CO2_EMISSIONS e.g. 'NA'. See Details.
#' @param Q3_CO2_EMISSIONS e.g. 'NA'. See Details.
#' @param Q4_CO2_EMISSIONS e.g. 'NA'. See Details.
#' @param HOURLY_AVG_CO2_EMISSION_RATE e.g. 'NA'. See Details.
#' @export

ghg_q_unit_details <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, Q5_CO2_EMISSIONS = NULL, 
    Q6_CO2_EMISSIONS = NULL, Q7_CO2_EMISSIONS = NULL, SS_EF_CALC_CO2 = NULL, CP_EF_CALC_CO2 = NULL, 
    NUM_MOS_CC_MISS_DATA = NULL, CARBON_CONTENT__DET_MTHD = NULL, DESC_OTHR_CC_BASIS = NULL, 
    NUM_MOS_MISS_DATA_METHD = NULL, UNIT_NAME = NULL, UNIT_TYPE = NULL, BASIS_MOLTEN_STEEL_CC = NULL, 
    Q1_CO2_EMISSIONS = NULL, Q2_CO2_EMISSIONS = NULL, Q3_CO2_EMISSIONS = NULL, Q4_CO2_EMISSIONS = NULL, 
    HOURLY_AVG_CO2_EMISSION_RATE = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, Q5_CO2_EMISSIONS = Q5_CO2_EMISSIONS, 
        Q6_CO2_EMISSIONS = Q6_CO2_EMISSIONS, Q7_CO2_EMISSIONS = Q7_CO2_EMISSIONS, 
        SS_EF_CALC_CO2 = SS_EF_CALC_CO2, CP_EF_CALC_CO2 = CP_EF_CALC_CO2, NUM_MOS_CC_MISS_DATA = NUM_MOS_CC_MISS_DATA, 
        CARBON_CONTENT__DET_MTHD = CARBON_CONTENT__DET_MTHD, DESC_OTHR_CC_BASIS = DESC_OTHR_CC_BASIS, 
        NUM_MOS_MISS_DATA_METHD = NUM_MOS_MISS_DATA_METHD, UNIT_NAME = UNIT_NAME, 
        UNIT_TYPE = UNIT_TYPE, BASIS_MOLTEN_STEEL_CC = BASIS_MOLTEN_STEEL_CC, Q1_CO2_EMISSIONS = Q1_CO2_EMISSIONS, 
        Q2_CO2_EMISSIONS = Q2_CO2_EMISSIONS, Q3_CO2_EMISSIONS = Q3_CO2_EMISSIONS, 
        Q4_CO2_EMISSIONS = Q4_CO2_EMISSIONS, HOURLY_AVG_CO2_EMISSION_RATE = HOURLY_AVG_CO2_EMISSION_RATE)
    ret <- envir_get(q_unit_details, args)
    
    ret
} 
