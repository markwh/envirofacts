#' Retrieve tri chem info data from tri database
#' 
#' @param TRI_CHEM_ID e.g. '000050000'. See Details.
#' @param CHEM_NAME e.g. 'FORMALDEHYDE'. See Details.
#' @param ACTIVE_DATE e.g. '1987'. See Details.
#' @param INACTIVE_DATE e.g. '9999'. See Details.
#' @param CAAC_IND e.g. '1'. See Details.
#' @param CARC_IND e.g. '1'. See Details.
#' @param R3350_IND e.g. '0'. See Details.
#' @param METAL_IND e.g. '0'. See Details.
#' @param FEDS_IND e.g. '0'. See Details.
#' @param CLASSIFICATION e.g. '0'. See Details.
#' @param PBT_START_YEAR e.g. 'NA'. See Details.
#' @param PBT_END_YEAR e.g. 'NA'. See Details.
#' @param NO_DECIMALS e.g. 'NA'. See Details.
#' @param UNIT_OF_MEASURE e.g. 'Pounds'. See Details.
#' @param CAS_REGISTRY_NUMBER e.g. '     50-00-0'. See Details.
#' @param SRS_ID e.g. '1008'. See Details.
#' @param DEFAULT_PERCENTAGE_TO_81C e.g. '0'. See Details.
#' @param DEFAULT_PERCENTAGE_TO_81D e.g. '8'. See Details.
#' @param DEFAULT_PERCENTAGE_TO_87 e.g. '92'. See Details.
#' @export

tri_tri_chem_info <- function(TRI_CHEM_ID = NULL, CHEM_NAME = NULL, ACTIVE_DATE = NULL, 
    INACTIVE_DATE = NULL, CAAC_IND = NULL, CARC_IND = NULL, R3350_IND = NULL, METAL_IND = NULL, 
    FEDS_IND = NULL, CLASSIFICATION = NULL, PBT_START_YEAR = NULL, PBT_END_YEAR = NULL, 
    NO_DECIMALS = NULL, UNIT_OF_MEASURE = NULL, CAS_REGISTRY_NUMBER = NULL, SRS_ID = NULL, 
    DEFAULT_PERCENTAGE_TO_81C = NULL, DEFAULT_PERCENTAGE_TO_81D = NULL, DEFAULT_PERCENTAGE_TO_87 = NULL) {
    
    args <- list(TRI_CHEM_ID = TRI_CHEM_ID, CHEM_NAME = CHEM_NAME, ACTIVE_DATE = ACTIVE_DATE, 
        INACTIVE_DATE = INACTIVE_DATE, CAAC_IND = CAAC_IND, CARC_IND = CARC_IND, 
        R3350_IND = R3350_IND, METAL_IND = METAL_IND, FEDS_IND = FEDS_IND, CLASSIFICATION = CLASSIFICATION, 
        PBT_START_YEAR = PBT_START_YEAR, PBT_END_YEAR = PBT_END_YEAR, NO_DECIMALS = NO_DECIMALS, 
        UNIT_OF_MEASURE = UNIT_OF_MEASURE, CAS_REGISTRY_NUMBER = CAS_REGISTRY_NUMBER, 
        SRS_ID = SRS_ID, DEFAULT_PERCENTAGE_TO_81C = DEFAULT_PERCENTAGE_TO_81C, DEFAULT_PERCENTAGE_TO_81D = DEFAULT_PERCENTAGE_TO_81D, 
        DEFAULT_PERCENTAGE_TO_87 = DEFAULT_PERCENTAGE_TO_87)
    ret <- envir_get("tri_chem_info", args)
    
    ret
} 
