# A script with examples of for and if-else code. CE


# Randomly create numbers
mynums <- rnorm(20)  

# If numbers are positive add them to positive list else negative list
mynums_p <- c()
mynums_n <- c()

for (num in mynums) {
  
  if (num > 0) {
    mynums_p <- c(mynums_p, num)
  } else {
    mynums_n <- c(mynums_n, num)
  } 
}

print(paste("Positive numbers:", mynums_p))
print(paste("Negative numbers:", mynums_n))