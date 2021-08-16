# Create vector of values
rabbitLateness <- c(40, 30, 20, 45, 60, 120, 35, 40, 55, 55, 53, 22, 27, 48, 62,
                    33, 35, 40, 45)
# Range
range(rabbitLateness)
# Create intervals
bins <- seq(20, 130, by = 10)
# Frequency table
intervals <- cut(rabbitLateness, bins, right = FALSE)
table(intervals)
# Histogram
plot(table(intervals), type = "h", main = "Rabbit Arrival Histogram", 
     xlab = "Intervals", ylab = "Frequency")
hist(rabbitLateness, breaks = bins)
# Mean
mean(rabbitLateness)
# Median
median(rabbitLateness)
# Mode
sort(table(rabbitLateness), decreasing = TRUE)[1]
