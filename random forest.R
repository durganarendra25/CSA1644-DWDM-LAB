# Install and load the randomForest package
install.packages("randomForest")
library(randomForest)

# Example dataset (iris dataset)
data(iris)

# Split the dataset into training and testing sets
set.seed(123)
train_index <- sample(1:nrow(iris), 0.7 * nrow(iris))
train_data <- iris[train_index, ]
test_data <- iris[-train_index, ]

# Train the Random Forest model
rf_model <- randomForest(Species ~ ., data = train_data)

# Make predictions on the test set
predictions <- predict(rf_model, test_data)

# Evaluate the accuracy of the model
accuracy <- mean(predictions == test_data$Species)
print(paste("Accuracy:", accuracy))