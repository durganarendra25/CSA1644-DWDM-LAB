marks <- c(97, 78, 57,78, 97, 66, 87, 64, 87, 78)

mode = function() {
  
  return(names(sort(-table(marks)))[1])
}
print(mode())


