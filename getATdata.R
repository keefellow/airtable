getATdata <- function(data) {
  fullData <- 
    airtable(
      base = base, 
      tables = c(data)
    )
  
  fullData <- 
    fullData$data$select_all()
}
