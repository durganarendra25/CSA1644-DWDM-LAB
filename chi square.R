# Sample data for chi-square test
observed <- matrix(c(20, 30, 15, 25), nrow = 2, byrow = TRUE)  # Observed frequencies

# Perform chi-square test
chi_square_result <- chisq.test(observed)

# Print the result
print(chi_square_result)
