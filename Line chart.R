# Sample data for line chart
x <- 1:10  # X-axis values
y <- c(3, 5, 7, 4, 9, 6, 8, 10, 2, 1)  # Y-axis values

# Create line chart
plot(x, y, type = "l", col = "blue", lwd = 2, main = "Line Chart Example", xlab = "X-axis", ylab = "Y-axis")
