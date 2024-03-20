# Multiple sets of data
data_list <- list(data1 = c(10, 20, 30, 40), data2 = c(15, 25, 35))

# Create a box plot for multiple data sets
boxplot(data_list, main = "Box Plot", xlab = "Groups", ylab = "Values", names = c("Group 1", "Group 2"))
