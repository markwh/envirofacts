#' Retrieve g non cems source info data from ghg database
#' 
#' @param FACILITY_ID e.g. '1000630'. See Details.
#' @param REPORTING_YEAR e.g. '2013'. See Details.
#' @param UNIT_NAME e.g. 'Kellogg'. See Details.
#' @param CO2_EMISSIONS e.g. '644804'. See Details.
#' @param MONTH_NAME e.g. 'January'. See Details.
#' @param FEED_STOCK_QUANTITY_METHD_MONT e.g. 'Flow meter'. See Details.
#' @param FEED_STOCK_QUANTITY_OTHER_METH e.g. 'NA'. See Details.
#' @param FEEDSTOCK_CARBON_CONTENT_BASIS e.g. 'Supplier records'. See Details.
#' @param FEED_STOCK_QUANTITY_SUB_DATA e.g. 'N'. See Details.
#' @export

ghg_g_non_cems_source_info <- function(FACILITY_ID = NULL, REPORTING_YEAR = NULL, 
    UNIT_NAME = NULL, CO2_EMISSIONS = NULL, MONTH_NAME = NULL, FEED_STOCK_QUANTITY_METHD_MONT = NULL, 
    FEED_STOCK_QUANTITY_OTHER_METH = NULL, FEEDSTOCK_CARBON_CONTENT_BASIS = NULL, 
    FEED_STOCK_QUANTITY_SUB_DATA = NULL) {
    
    args <- list(FACILITY_ID = FACILITY_ID, REPORTING_YEAR = REPORTING_YEAR, UNIT_NAME = UNIT_NAME, 
        CO2_EMISSIONS = CO2_EMISSIONS, MONTH_NAME = MONTH_NAME, FEED_STOCK_QUANTITY_METHD_MONT = FEED_STOCK_QUANTITY_METHD_MONT, 
        FEED_STOCK_QUANTITY_OTHER_METH = FEED_STOCK_QUANTITY_OTHER_METH, FEEDSTOCK_CARBON_CONTENT_BASIS = FEEDSTOCK_CARBON_CONTENT_BASIS, 
        FEED_STOCK_QUANTITY_SUB_DATA = FEED_STOCK_QUANTITY_SUB_DATA)
    ret <- envir_get(g_non_cems_source_info, args)
    
    ret
} 
