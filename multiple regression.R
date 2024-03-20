# Load the dataset
data(mtcars)

# Perform multiple linear regression
model <- lm(mpg ~ cyl + disp + hp + wt + qsec, data = mtcars)

# Print summary of the model
summary(model)
