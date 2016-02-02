#' Retrieve cer cmt site data from cerclis database
#' 
#' @param SITE_ID e.g. '0100041'. See Details.
#' @param RCST_CODE e.g. '01'. See Details.
#' @param CSITE_SEQ_NMBR e.g. '1274232'. See Details.
#' @param CSITE_TEXT e.g. 'Linemaster Switch is an active manufacturing facility. Starting in 1952, the Linemaster Switch Corporation (Linemaster) began manufacturing foot-operated switches at the Site. As part of Linemaster%27s manufacturing operations, paint thinner, trichloroethylene (TCE), and other volatile organic compounds (VOCs) were used for spray painting and vapor degreasing operations. Approximately 20 to 200 gallons per year of TCE and other chemicals were discharged into an on-site drywell located in front of the east side of Linemaster%27s manufacturing building. The exact amount of TCE and other chemicals discharged into the drywell is unknown, but the discharge reportedly occurred from 1969 through 1979.  In July 1980, the Connecticut Department of Environmental Protection (CTDEP) conducted a site inspection of the facility pursuant to the Resource Conservation and Recovery Act (RCRA) and, in July 1984, it conducted a Preliminary Assessment pursuant to CERCLA.  As a result of the 1980 and 1984 CTDEP investigations, EPA conducted site inspections at Linemaster in December 1985 and February 1986. During these inspections, EPA sampled the on-site production well and the back-up production well, in addition to off-site water supply wells. Results of sampling and analysis indicated the presence of VOCs in the production well, the back-up production well, and several off-site wells. VOCs, primarily TCE, were identified at concentrations exceeding state and federal drinking water standards.  On April 8, 1986, CTDEP issued an Abatement Order to Linemaster to investigate the extent of site contamination, and to take the actions necessary to minimize or eliminate any contamination. A Superfund Removal Action took place in mid-1986 to provide bottled water to affected users. In February 1987, in response to State demands, Linemaster initiated design of an interim removal treatment system (IRTS) to address groundwater contamination. This system was completed in 1992 and treats contamin'. See Details.
#' @export

cerclis_cer_cmt_site <- function(SITE_ID = NULL, RCST_CODE = NULL, CSITE_SEQ_NMBR = NULL, 
    CSITE_TEXT = NULL) {
    
    args <- list(SITE_ID = SITE_ID, RCST_CODE = RCST_CODE, CSITE_SEQ_NMBR = CSITE_SEQ_NMBR, 
        CSITE_TEXT = CSITE_TEXT)
    ret <- envir_get("cer_cmt_site", args)
    
    ret
} 
