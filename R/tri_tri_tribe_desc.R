#' Retrieve tri tribe desc data from tri database
#' 
#' @param BIA_CODE e.g. '001'. See Details.
#' @param TRIBE e.g. 'Eastern Band of Cherokee Indians'. See Details.
#' @param REGION e.g. '4'. See Details.
#' @param EPA_TRIBE_ID e.g. '000000076'. See Details.
#' @param STATE_ABBR e.g. 'NC'. See Details.
#' @export

tri_tri_tribe_desc <- function(BIA_CODE = NULL, TRIBE = NULL, REGION = NULL, EPA_TRIBE_ID = NULL, 
    STATE_ABBR = NULL) {
    
    args <- list(BIA_CODE = BIA_CODE, TRIBE = TRIBE, REGION = REGION, EPA_TRIBE_ID = EPA_TRIBE_ID, 
        STATE_ABBR = STATE_ABBR)
    ret <- envir_get(tri_tribe_desc, args)
    
    ret
} 
