# envirofacts.R
# Mark Hagemann
# 1/23/2016
# Functions for accessing the envirofacts API
# Following https://cran.r-project.org/web/packages/httr/vignettes/api-packages.html
# Also hijacks code from rnoaa package.


# Convention Helper functions ---------------------------------------------

#' @importFrom httr GET
envir_get <- function(table, arglist = list()) {
  table <- toupper(table)

  dots <- arglist[!sapply(arglist, is.null)]
  if (length(dots) == 0)
    dots = list(ROWS = "0:5")
  url0 <- paste0('http://iaspub.epa.gov/enviro/efservice/',
                 table)
  append <- envir_makeArgs(dots)

  url1 <- paste0(url0, append, "/JSON")
  res <- GET(url1, timeout(seconds = getOption("timeout")))

  tt <- envir_check(res)
  out <- envir_makeDf(tt)

  attr(out, "url") <- res$url
  out
}

envir_compact <- function(l) {
  Filter(Negate(is.null), l)
}

#' @importFrom httr content
envir_check <- function(x) {
  if (!x$status_code == 200) {
    stnames <- names(content(x))
    if (!is.null(stnames)) {
      if ("developerMessage" %in% stnames | "message" %in%
          stnames) {
        warning(sprintf("Error: (%s) - %s", x$status_code,
                        envir_compact(list(content(x)$developerMessage,
                                          content(x)$message))))
      }
      else {
        warning(sprintf("Error: (%s)", x$status_code))
      }
    }
    else {
      warn_for_status(x)
    }
  }
  else {
    stopifnot(x$headers$`content-type` == "application/json")
    res <- content(x, as = "text", encoding = "UTF-8")
    out <- jsonlite::fromJSON(res, simplifyVector = FALSE)
    if (!"results" %in% names(out)) {
      if (length(out) == 0) {
        warning("Sorry, no data found")
      }
    }
    else {
      if (class(try(out$results, silent = TRUE)) == "try-error" |
          is.null(try(out$results, silent = TRUE)))
        warning("Sorry, no data found")
    }
    return(out)
  }
}

envir_parse <- function(req) {
  text <- content(req, as = "text")
  if (identical(text, "")) stop("No output to parse", call. = FALSE)
  jsonlite::fromJSON(text, simplifyVector = FALSE)
}


envir_makeDf <- function(envirList) {
  allnames = Reduce(unique, lapply(envirList, names))
  allrows = lapply(envirList, `[`, allnames)
  allrows = lapply(allrows, setNames, allnames)
  allrows = lapply(allrows, nullToNA)
  out <- rbind_all2(allrows)
  out
}

#' @importFrom assertthat assert_that
envir_datestring <- function(date1, date2) {
  null1 <- is.null(date1)
  null2 <- is.null(date2)
  if (null1 && null2)
    return(NULL)
  else if (null1)
    return(format(as.Date(date2), "%m/%d/%y"))
  else if (null2)
    return(format(as.Date(date1), "%m/%d/%y"))
  else {
    assert_that(as.Date(date1) < as.Date(date2))
    return(paste(format(as.Date(date1), "%m/%d/%y"),
                 format(as.Date(date2), "%m/%d/%y"), sep = "-"))
  }
}

nullToNA = function(df) {
  df[sapply(df, is.null)] = NA
  df
}


envir_checkOperators <- function(lst) {
  ops = vapply(lst, `[`, character(1), 1)
  if (!all(ops %in% c(">", "<", "!=", "BEGINNING", "CONTAINING")))
    stop('Operators must be one of: ">", "<", "!=", "BEGINNING", "CONTAINING"')
}

envir_checkDates <- function(lst) {
  strs <- unlist(lst)
  rgx <- "^[0-9]{2}-[[:upper:]]{3}-[0-9]{2}$"
  correct <- grepl(rgx, strs)
  if (!all(correct))
    stop("Date strings must be formatted as 'dd-MMM-yy'")
}

envir_makeArgs <- function(arglist) {
  if (length(arglist) == 0)
    return(NULL)

  names(arglist) = toupper(names(arglist))
  arglens <- vapply(arglist, length, numeric(1))

  stopifnot(all(sapply(arglist, is.character)))
  stopifnot(all(sapply(arglens, `<`, 3)))

  # format dates
  isDate <- grepl("DATE", names(arglist))
  dateStrs <- Map(`[`, arglist, arglens)[isDate]
  envir_checkDates(dateStrs)

  # separate operators
  hasOperator <- sapply(arglist, function(x) length(x) == 2)
  envir_checkOperators(arglist[hasOperator])
  al2 <- lapply(arglist, paste, collapse = "/")

  urlArgs <- Map(paste, names(al2), unlist(al2), sep = "/") %>%
    unlist() %>%
    c("", .) %>%
    paste(collapse = "/") %>%
    URLencode()

  urlArgs
}

envir_extractROWS <- function(url) {
  url <- URLdecode(url)
  out <- sub("/ROWS/[0-9]+:[0-9]+", "", url)
  out
}



# envir_getParamRoxygen <- function(table) {
#   ret = envir_get(table, list(ROWS = "0:0"))
#   ret
#
#   for (i in 1:length(names(ret))) {
#     cat(sprintf("#' @param %s e.g. %s. See Details.\n", names(ret)[i], ret[[i]]))
#
#   }
#   args <- paste0(names(ret), " = NULL", collapse = ", \n")
# }

#' @importFrom magrittr "%>%"
#' @export
envir_makeFunction <- function(table, service, description = NULL, dir = "./R", tidy = TRUE) {
  funname <- paste(service, table, sep = "_")

  # create file
  fil <- paste0(dir, "/", funname, ".R")

  # Get column names and values
  ret = envir_get(table, list(ROWS = "0:0"))

  # Add Roxygen
  cat(sprintf("#' Retrieve %s data from %s database\n#' \n",
              gsub("_", " ", table), service),
      file = fil, append = FALSE)
  if (!is.null(description))
    cat(sprintf("#' @description %s \n"), file = fil, append = TRUE)
  for (i in 1:length(names(ret))) {
    cat(sprintf("#' @param %s e.g. '%s'. See Details.\n",
                names(ret)[i], ret[[i]]),
        file = fil, append = TRUE)
  }
  cat("#' @export\n\n", file = fil, append = TRUE)

  defaultArgs <- paste0(names(ret), " = NULL", collapse = ", \n  ")
  argVals <- paste(names(ret), names(ret), sep = " = ", collapse = ", \n    ")

  assignment <- sprintf("%s_%s <- function(%s) {\n\n", service, table, defaultArgs)
  body <- sprintf("  args <- list(%s)\n  ret <- envir_get('%s', args)\n", argVals, table)
  cat(assignment, body, file = fil, append = TRUE)
  cat("\n  ret\n}\n", file = fil, append = TRUE)

  if(tidy) {
    formatR::tidy_source(fil, file = fil, append = FALSE)
  }
}


#' Information about envirofacts services
#'
#' @param service Abbreviation of service. If null (default), returns all service descriptions as a named character.
#' @export
envir_serviceInfo <- function(service = NULL) {
  data("services")
  if(is.null(service))
    return(services)
  services[service]
}


