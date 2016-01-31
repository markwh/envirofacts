#' Retrieve aa makeup chemical info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000166'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param CACO3_SUBSTITUTE_INDICATOR e.g. 'N'. See Details.
#' @param MASS_MAKEUP_CHEMICAL_CO2 e.g. '0'. See Details.
#' @param NA2CO3_SUBSTITUTE_INDICATOR e.g. 'N'. See Details.
#' @export

ghg_aa_makeup_chemical_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    CACO3_SUBSTITUTE_INDICATOR = NULL, MASS_MAKEUP_CHEMICAL_CO2 = NULL, NA2CO3_SUBSTITUTE_INDICATOR = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, CACO3_SUBSTITUTE_INDICATOR = CACO3_SUBSTITUTE_INDICATOR, 
        MASS_MAKEUP_CHEMICAL_CO2 = MASS_MAKEUP_CHEMICAL_CO2, NA2CO3_SUBSTITUTE_INDICATOR = NA2CO3_SUBSTITUTE_INDICATOR)
    ret <- envir_get(aa_makeup_chemical_info, args)
    
    ret
} 
