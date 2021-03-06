% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/br_rcr_hhandler.R
\name{br_rcr_hhandler}
\alias{br_rcr_hhandler}
\title{Retrieve rcr hhandler data from br database}
\usage{
br_rcr_hhandler(HANDLER_ID = NULL, ACTIVITY_LOCATION = NULL,
  SOURCE_TYPE = NULL, SEQ_NUMBER = NULL, RECEIVE_DATE = NULL,
  HANDLER_NAME = NULL, NON_NOTIFIER = NULL, ACKNOWLEDGE_DATE = NULL,
  ACKNOWLEDGE_FLAG = NULL, ACCESSIBILITY = NULL,
  LOCATION_STREET_NO = NULL, LOCATION_STREET1 = NULL,
  LOCATION_STREET2 = NULL, LOCATION_CITY = NULL,
  LOCATION_STATE = NULL, LOCATION_ZIP = NULL, COUNTY_CODE = NULL,
  STATE_DISTRICT = NULL, LAND_TYPE = NULL, MAIL_STREET_NO = NULL,
  MAIL_STREET1 = NULL, MAIL_STREET2 = NULL, MAIL_CITY = NULL,
  MAIL_STATE = NULL, MAIL_ZIP = NULL, MAIL_COUNTRY = NULL,
  CONTACT_FIRST_NAME = NULL, CONTACT_MIDDLE_INITIAL = NULL,
  CONTACT_LAST_NAME = NULL, CONTACT_STREET_NO = NULL,
  CONTACT_STREET1 = NULL, CONTACT_STREET2 = NULL,
  CONTACT_CITY = NULL, CONTACT_STATE = NULL, CONTACT_ZIP = NULL,
  CONTACT_COUNTRY = NULL, CONTACT_PHONE = NULL,
  CONTACT_PHONE_EXT = NULL, CONTACT_FAX = NULL,
  CONTACT_EMAIL_ADDRESS = NULL, CONTACT_TITLE = NULL,
  FED_WASTE_GENERATOR_OWNER = NULL, FED_WASTE_GENERATOR = NULL,
  STATE_WASTE_GENERATOR_OWNER = NULL, STATE_WASTE_GENERATOR = NULL,
  SHORT_TERM_GENERATOR = NULL, IMPORTER_ACTIVITY = NULL,
  MIXED_WASTE_GENERATOR = NULL, TRANSPORTER = NULL,
  TRANSFER_FACILITY = NULL, TSD_ACTIVITY = NULL,
  RECYCLER_ACTIVITY = NULL, ONSITE_BURNER_EXEMPTION = NULL,
  FURNACE_EXEMPTION = NULL, UNDERGROUND_INJECTION_ACTIVITY = NULL,
  OFF_SITE_RECEIPT = NULL, UNIVERSAL_WASTE_DEST_FACILITY = NULL,
  USED_OIL_TRANSPORTER = NULL, USED_OIL_TRANSFER_FACILITY = NULL,
  USED_OIL_PROCESSOR = NULL, USED_OIL_REFINER = NULL,
  USED_OIL_BURNER = NULL, USED_OIL_MARKET_BURNER = NULL,
  USED_OIL_SPEC_MARKETER = NULL, SUBPART_K_COLLEGE = NULL,
  SUBPART_K_HOSPITAL = NULL, SUBPART_K_NONPROFIT = NULL,
  SUBPART_K_WITHDRAWAL = NULL, INCLUDE_IN_NATIONAL_REPORT = NULL,
  REPORT_CYCLE = NULL, CDX_TRANSACTION_ID = NULL)
}
\arguments{
\item{HANDLER_ID}{e.g. 'AK0000000323'. See Details.}

\item{ACTIVITY_LOCATION}{e.g. 'AK'. See Details.}

\item{SOURCE_TYPE}{e.g. 'N'. See Details.}

\item{SEQ_NUMBER}{e.g. '1'. See Details.}

\item{RECEIVE_DATE}{e.g. '17-SEP-93'. See Details.}

\item{HANDLER_NAME}{e.g. 'USDA FS CHUGACH NF CORDOVA FOREST WORK C'. See Details.}

\item{NON_NOTIFIER}{e.g. 'NA'. See Details.}

\item{ACKNOWLEDGE_DATE}{e.g. '07-JAN-94'. See Details.}

\item{ACKNOWLEDGE_FLAG}{e.g. 'N'. See Details.}

\item{ACCESSIBILITY}{e.g. 'NA'. See Details.}

\item{LOCATION_STREET_NO}{e.g. 'NA'. See Details.}

\item{LOCATION_STREET1}{e.g. 'COR LEFEVRE ST & COPPER RIV HW'. See Details.}

\item{LOCATION_STREET2}{e.g. 'Y'. See Details.}

\item{LOCATION_CITY}{e.g. 'CORDOVA'. See Details.}

\item{LOCATION_STATE}{e.g. 'AK'. See Details.}

\item{LOCATION_ZIP}{e.g. '99574'. See Details.}

\item{COUNTY_CODE}{e.g. 'AK261'. See Details.}

\item{STATE_DISTRICT}{e.g. 'NA'. See Details.}

\item{LAND_TYPE}{e.g. 'F'. See Details.}

\item{MAIL_STREET_NO}{e.g. 'NA'. See Details.}

\item{MAIL_STREET1}{e.g. 'PO BOX 280'. See Details.}

\item{MAIL_STREET2}{e.g. 'NA'. See Details.}

\item{MAIL_CITY}{e.g. 'CORDOVA'. See Details.}

\item{MAIL_STATE}{e.g. 'AK'. See Details.}

\item{MAIL_ZIP}{e.g. '99574'. See Details.}

\item{MAIL_COUNTRY}{e.g. 'US'. See Details.}

\item{CONTACT_FIRST_NAME}{e.g. 'SARAH'. See Details.}

\item{CONTACT_MIDDLE_INITIAL}{e.g. 'NA'. See Details.}

\item{CONTACT_LAST_NAME}{e.g. 'BAKER'. See Details.}

\item{CONTACT_STREET_NO}{e.g. 'NA'. See Details.}

\item{CONTACT_STREET1}{e.g. '3301 C ST STE 300'. See Details.}

\item{CONTACT_STREET2}{e.g. 'NA'. See Details.}

\item{CONTACT_CITY}{e.g. 'ANCHORAGE'. See Details.}

\item{CONTACT_STATE}{e.g. 'AK'. See Details.}

\item{CONTACT_ZIP}{e.g. '995033998'. See Details.}

\item{CONTACT_COUNTRY}{e.g. 'US'. See Details.}

\item{CONTACT_PHONE}{e.g. '9072712556'. See Details.}

\item{CONTACT_PHONE_EXT}{e.g. 'NA'. See Details.}

\item{CONTACT_FAX}{e.g. 'NA'. See Details.}

\item{CONTACT_EMAIL_ADDRESS}{e.g. 'NA'. See Details.}

\item{CONTACT_TITLE}{e.g. 'NA'. See Details.}

\item{FED_WASTE_GENERATOR_OWNER}{e.g. 'HQ'. See Details.}

\item{FED_WASTE_GENERATOR}{e.g. '3'. See Details.}

\item{STATE_WASTE_GENERATOR_OWNER}{e.g. 'NA'. See Details.}

\item{STATE_WASTE_GENERATOR}{e.g. 'NA'. See Details.}

\item{SHORT_TERM_GENERATOR}{e.g. 'N'. See Details.}

\item{IMPORTER_ACTIVITY}{e.g. 'N'. See Details.}

\item{MIXED_WASTE_GENERATOR}{e.g. 'N'. See Details.}

\item{TRANSPORTER}{e.g. 'N'. See Details.}

\item{TRANSFER_FACILITY}{e.g. 'N'. See Details.}

\item{TSD_ACTIVITY}{e.g. 'N'. See Details.}

\item{RECYCLER_ACTIVITY}{e.g. 'N'. See Details.}

\item{ONSITE_BURNER_EXEMPTION}{e.g. 'N'. See Details.}

\item{FURNACE_EXEMPTION}{e.g. 'N'. See Details.}

\item{UNDERGROUND_INJECTION_ACTIVITY}{e.g. 'N'. See Details.}

\item{OFF_SITE_RECEIPT}{e.g. 'N'. See Details.}

\item{UNIVERSAL_WASTE_DEST_FACILITY}{e.g. 'N'. See Details.}

\item{USED_OIL_TRANSPORTER}{e.g. 'N'. See Details.}

\item{USED_OIL_TRANSFER_FACILITY}{e.g. 'N'. See Details.}

\item{USED_OIL_PROCESSOR}{e.g. 'N'. See Details.}

\item{USED_OIL_REFINER}{e.g. 'N'. See Details.}

\item{USED_OIL_BURNER}{e.g. 'N'. See Details.}

\item{USED_OIL_MARKET_BURNER}{e.g. 'N'. See Details.}

\item{USED_OIL_SPEC_MARKETER}{e.g. 'N'. See Details.}

\item{SUBPART_K_COLLEGE}{e.g. 'NA'. See Details.}

\item{SUBPART_K_HOSPITAL}{e.g. 'NA'. See Details.}

\item{SUBPART_K_NONPROFIT}{e.g. 'NA'. See Details.}

\item{SUBPART_K_WITHDRAWAL}{e.g. 'NA'. See Details.}

\item{INCLUDE_IN_NATIONAL_REPORT}{e.g. 'NA'. See Details.}

\item{REPORT_CYCLE}{e.g. 'NA'. See Details.}

\item{CDX_TRANSACTION_ID}{e.g. 'NA'. See Details.}
}
\description{
Retrieve rcr hhandler data from br database
}
