# Sample data
categories <- c("A", "B", "C", "D")
values <- c(10, 20, 15, 25)

# Create a horizontal bar plot
barplot(values, names.arg = categories, horiz = TRUE, main = "Horizontal Bar Plot", xlab = "Values", ylab = "Categories")
