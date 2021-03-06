#' Retrieve u mass methods data from ghg database
#' 
#' @param FACILITY_ID e.g. '1001755'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param OTHR_CARBONATE_MASS_MEASR_MTHD e.g. 'NA'. See Details.
#' @param SUB_MTHLY_MASS_CARBONAT_OUTPUT e.g. '0'. See Details.
#' @param SUB_MTHLY_MASS_CARBONAT_INPUT e.g. '0'. See Details.
#' @param CARBONATE_MASS_MEASR_MTHD e.g. 'PURCHASE RECORDS'. See Details.
#' @param FACILITY_NAME e.g. 'DEFIANCE CASTING OPERATIONS (0320010001)'. See Details.
#' @export

ghg_u_mass_methods <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, OTHR_CARBONATE_MASS_MEASR_MTHD = NULL, 
    SUB_MTHLY_MASS_CARBONAT_OUTPUT = NULL, SUB_MTHLY_MASS_CARBONAT_INPUT = NULL, 
    CARBONATE_MASS_MEASR_MTHD = NULL, FACILITY_NAME = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, OTHR_CARBONATE_MASS_MEASR_MTHD = OTHR_CARBONATE_MASS_MEASR_MTHD, 
        SUB_MTHLY_MASS_CARBONAT_OUTPUT = SUB_MTHLY_MASS_CARBONAT_OUTPUT, SUB_MTHLY_MASS_CARBONAT_INPUT = SUB_MTHLY_MASS_CARBONAT_INPUT, 
        CARBONATE_MASS_MEASR_MTHD = CARBONATE_MASS_MEASR_MTHD, FACILITY_NAME = FACILITY_NAME)
    ret <- envir_get("u_mass_methods", args)
    
    ret
} 
