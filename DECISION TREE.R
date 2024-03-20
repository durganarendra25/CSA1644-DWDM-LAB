# Load the required library
library(rpart)

# Example dataset (iris dataset)
data(iris)

# Build the decision tree model
tree_model <- rpart(Species ~ ., data = iris, method = "class")

# Visualize the decision tree
plot(tree_model)
text(tree_model)
