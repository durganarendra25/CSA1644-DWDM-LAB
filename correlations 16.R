# Sample dataframe
df <- data.frame(data1 = c(10, 15, 20, 25, 30),
                 data2 = c(5, 10, 15, 20, 25),
                 data3 = c(8, 12, 16, 20, 24))

# Perform correlation analysis for all pairs of variables
correlation_matrix <- cor(df)

# Output correlation matrix
print(correlation_matrix)
