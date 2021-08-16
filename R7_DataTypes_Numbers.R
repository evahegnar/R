# Numbers are automatic type numeric
nr1 <- 2.5
nr2 <- 3+5
# Print variable type
class(nr1)
# Check if a certain type
is.numeric(nr2)
is.integer(nr2)

# Add L to create integer
int1 <- 4L
is.integer(int1)
# Converts to integer
int2 <- as.integer(3+5)
class(int2)
# Integer is also numeric
is.numeric(int1)

# Convert to double
doub <- as.double(4)
is.double(doub)
is.integer(doub)
is.numeric(doub)






