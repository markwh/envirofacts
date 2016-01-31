#' Retrieve nn ldc nat gas deliveries data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000008'. See Details.
#' @param REPORTING_YEAR e.g. '2011'. See Details.
#' @param FACILITY_NAME e.g. 'St. Lawrence Gas Co., Inc.'. See Details.
#' @param END_USER_CATEGORY e.g. 'Residential consumers'. See Details.
#' @param VOLUME_DELIVERED e.g. '1470567'. See Details.
#' @export

ghg_nn_ldc_nat_gas_deliveries <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    FACILITY_NAME = NULL, END_USER_CATEGORY = NULL, VOLUME_DELIVERED = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        END_USER_CATEGORY = END_USER_CATEGORY, VOLUME_DELIVERED = VOLUME_DELIVERED)
    ret <- envir_get(nn_ldc_nat_gas_deliveries, args)
    
    ret
} 
