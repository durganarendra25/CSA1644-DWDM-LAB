# Install and load the arules package if not already installed
if (!requireNamespace("arules", quietly = TRUE)) {
  install.packages("arules")
}
library(arules)

# Example dataset
data("Groceries")

# Perform association rule mining using Apriori algorithm
rules <- apriori(Groceries, parameter = list(supp = 0.001, conf = 0.8))

# Display the top 10 rules
inspect(head(rules, n = 2))
