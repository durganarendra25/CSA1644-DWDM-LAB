add_numbers <- function(a, b) {
  return(a + b)
}
num1 <- as.numeric(readline(prompt="Enter the first number: "))
num2 <- as.numeric(readline(prompt="Enter the second number: "))
result <- add_numbers(num1, num2)
cat("The sum of", num1, "and", num2, "is", result, "\n")

