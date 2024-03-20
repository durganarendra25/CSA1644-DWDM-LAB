# Sample data for bar chart
heights <- c(3, 5, 2, 6)  # Heights of the bars
names <- c("Bar 1", "Bar 2", "Bar 3", "Bar 4")  # Names for the bars

# Create bar chart
barplot(heights, names.arg = names, col = "pink", main = "Bar Chart Example", xlab = "Bars", ylab = "Height")
