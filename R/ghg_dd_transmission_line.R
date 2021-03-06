#' Retrieve dd transmission line data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000068'. See Details.
#' @param REPORTING_YEAR e.g. '2012'. See Details.
#' @param FACILITY_NAME e.g. 'Apex Generating Station'. See Details.
#' @param LINES_CARRY_VOLT_ABOVE35KV_LEN e.g. '0'. See Details.
#' @param LINES_CARRY_VOLT_BELOW35KV_LEN e.g. '0'. See Details.
#' @param MISS_DATA_USED_LINES_ABOVE35KV e.g. 'No'. See Details.
#' @param MISS_DATA_USED_LINES_BELOW35KV e.g. 'No'. See Details.
#' @export

ghg_dd_transmission_line <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, FACILITY_NAME = NULL, 
    LINES_CARRY_VOLT_ABOVE35KV_LEN = NULL, LINES_CARRY_VOLT_BELOW35KV_LEN = NULL, 
    MISS_DATA_USED_LINES_ABOVE35KV = NULL, MISS_DATA_USED_LINES_BELOW35KV = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, FACILITY_NAME = FACILITY_NAME, 
        LINES_CARRY_VOLT_ABOVE35KV_LEN = LINES_CARRY_VOLT_ABOVE35KV_LEN, LINES_CARRY_VOLT_BELOW35KV_LEN = LINES_CARRY_VOLT_BELOW35KV_LEN, 
        MISS_DATA_USED_LINES_ABOVE35KV = MISS_DATA_USED_LINES_ABOVE35KV, MISS_DATA_USED_LINES_BELOW35KV = MISS_DATA_USED_LINES_BELOW35KV)
    ret <- envir_get("dd_transmission_line", args)
    
    ret
} 
