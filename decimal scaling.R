# Sample data
data <- c(12, 35, 78, 91, 100, -55, 25)

# Calculate maximum absolute value
max_abs <- max(abs(data))

# Perform decimal scaling
scaled_data <- data / (10 ^ ceiling(log10(max_abs)))

# Print original and scaled data
print("Original Data:")
print(data)
print("Scaled Data:")
print(scaled_data)
