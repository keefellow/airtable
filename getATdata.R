getATdata <- function(data) {
  fullData <- 
    airtable(
      base = base, 
      tables = c(data)
    )
  
  
}
