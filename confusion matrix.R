# Sample predictions and actual labels
predictions <- c("A", "B", "C", "A", "C", "B", "C", "A", "B", "C")
actual <- c("A", "B", "C", "A", "C", "B", "C", "A", "B", "B")

# Create confusion matrix
conf_matrix <- table(predictions, actual)

# Print confusion matrix
print("Confusion Matrix:")
print(conf_matrix)
