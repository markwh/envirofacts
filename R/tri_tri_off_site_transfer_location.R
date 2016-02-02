#' Retrieve tri off site transfer location data from tri database
#' 
#' @param DOC_CTRL_NUM e.g. '1300140000011'. See Details.
#' @param TRANSFER_LOC_NUM e.g. '1'. See Details.
#' @param OFF_SITE_NAME e.g. 'METALCHEM, INC US ZINC'. See Details.
#' @param OFF_SITE_STREET_ADDRESS e.g. '1725 WASHINGTON ROAD'. See Details.
#' @param CITY_NAME e.g. 'PITTSBURGH'. See Details.
#' @param COUNTY_NAME e.g. 'ALLEGHENY'. See Details.
#' @param STATE_ABBR e.g. 'PA'. See Details.
#' @param PROVINCE e.g. 'NA'. See Details.
#' @param ZIP_CODE e.g. '15241'. See Details.
#' @param COUNTRY_CODE e.g. 'NA'. See Details.
#' @param RCRA_NUM e.g. 'NA'. See Details.
#' @param CONTROLLED_LOC e.g. '0'. See Details.
#' @export

tri_tri_off_site_transfer_location <- function(DOC_CTRL_NUM = NULL, TRANSFER_LOC_NUM = NULL, 
    OFF_SITE_NAME = NULL, OFF_SITE_STREET_ADDRESS = NULL, CITY_NAME = NULL, COUNTY_NAME = NULL, 
    STATE_ABBR = NULL, PROVINCE = NULL, ZIP_CODE = NULL, COUNTRY_CODE = NULL, RCRA_NUM = NULL, 
    CONTROLLED_LOC = NULL) {
    
    args <- list(DOC_CTRL_NUM = DOC_CTRL_NUM, TRANSFER_LOC_NUM = TRANSFER_LOC_NUM, 
        OFF_SITE_NAME = OFF_SITE_NAME, OFF_SITE_STREET_ADDRESS = OFF_SITE_STREET_ADDRESS, 
        CITY_NAME = CITY_NAME, COUNTY_NAME = COUNTY_NAME, STATE_ABBR = STATE_ABBR, 
        PROVINCE = PROVINCE, ZIP_CODE = ZIP_CODE, COUNTRY_CODE = COUNTRY_CODE, RCRA_NUM = RCRA_NUM, 
        CONTROLLED_LOC = CONTROLLED_LOC)
    ret <- envir_get("tri_off_site_transfer_location", args)
    
    ret
} 
