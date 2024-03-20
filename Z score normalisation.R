
data <- c(10, 15, 20, 25, 30)

mean_value <- mean(data)
std_deviation <- sd(data)


z_score_normalization <- function(x, mean_value, std_deviation) {
  return((x - mean_value) / std_deviation)
}


normalized_data <- z_score_normalization(data, mean_value, std_deviation)


cat("Original data:", data, "\n")
cat("Normalized data (Z-scores):", normalized_data, "\n")
