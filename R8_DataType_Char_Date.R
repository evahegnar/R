# Character
character <- "any string"
class(character)
# number of characters
nchar(character)

# Date
date1 <- as.Date("2016-02-17 00:29")
date1
class(date1)
# Days since 1970-01-01
as.numeric(date1)
date2 <- as.Date("2016-02-14 00:29")
date1 - date2
# difftime
class(date1 - date2)
as.numeric(date1 - date2)

# Timestamp
timestamp <- as.POSIXct("2016-02-17 00:29")
timestamp
class(timestamp)
# Convert to numeric
as.numeric(timestamp)
