# Helper functions

conflictsToCharacter = function(df1, df2, verbose = FALSE) {
  # To put the resulting data frames in consistent format
  df1 <- as.data.frame(df1)
  df2 <- as.data.frame(df2)
  conflicts = !unlist(Map(identical, lapply(df1, class), lapply(df2, class)))
  if(sum(conflicts) > 0 && verbose)
    message(paste("Converting to character:", names(conflicts)[conflicts]))
  df1[conflicts] = lapply(df1[conflicts], as.character)
  df2[conflicts] = lapply(df2[conflicts], as.character)
  rbind(df1, df2)
}

rbind_all2 <- function(dfList) Reduce(conflictsToCharacter, dfList)
