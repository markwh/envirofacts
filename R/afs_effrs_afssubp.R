#' Retrieve effrs afssubp data from afs database
#' 
#' @param EPA_PLANT_ID e.g. '110000307695'. See Details.
#' @param PLANT_ID e.g. '1011473'. See Details.
#' @param REGION_CODE e.g. '02'. See Details.
#' @param STATE_ABBREV e.g. 'PR'. See Details.
#' @param STATE_NAME e.g. 'PUERTO RICO'. See Details.
#' @param COUNTY_NAME e.g. 'BAYAMON'. See Details.
#' @param DUN_BRADSTREET_NUMBER e.g. 'NA'. See Details.
#' @param STATE_COUNTY_COMPLIANCE_SOURCE e.g. '7202100240'. See Details.
#' @param STATE_CODE e.g. '72'. See Details.
#' @param COUNTY_CODE e.g. '021'. See Details.
#' @param CDS_PLANT_ID e.g. '00240'. See Details.
#' @param AIR_PROGRAM_CODE e.g. '0'. See Details.
#' @param SUBPART_HORIZONTAL e.g. 'NA'. See Details.
#' @export

afs_effrs_afssubp <- function(EPA_PLANT_ID = NULL, PLANT_ID = NULL, REGION_CODE = NULL, 
    STATE_ABBREV = NULL, STATE_NAME = NULL, COUNTY_NAME = NULL, DUN_BRADSTREET_NUMBER = NULL, 
    STATE_COUNTY_COMPLIANCE_SOURCE = NULL, STATE_CODE = NULL, COUNTY_CODE = NULL, 
    CDS_PLANT_ID = NULL, AIR_PROGRAM_CODE = NULL, SUBPART_HORIZONTAL = NULL) {
    
    args <- list(EPA_PLANT_ID = EPA_PLANT_ID, PLANT_ID = PLANT_ID, REGION_CODE = REGION_CODE, 
        STATE_ABBREV = STATE_ABBREV, STATE_NAME = STATE_NAME, COUNTY_NAME = COUNTY_NAME, 
        DUN_BRADSTREET_NUMBER = DUN_BRADSTREET_NUMBER, STATE_COUNTY_COMPLIANCE_SOURCE = STATE_COUNTY_COMPLIANCE_SOURCE, 
        STATE_CODE = STATE_CODE, COUNTY_CODE = COUNTY_CODE, CDS_PLANT_ID = CDS_PLANT_ID, 
        AIR_PROGRAM_CODE = AIR_PROGRAM_CODE, SUBPART_HORIZONTAL = SUBPART_HORIZONTAL)
    ret <- envir_get(effrs_afssubp, args)
    
    ret
} 
