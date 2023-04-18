#A script with examples of for and if-else code.#

#Load data
data("iris")

# Calculate the mean of Sepal.Length column
mean_sepal_length <- mean(iris$Sepal.Length)

# Create a new column in the iris dataset called "SepalLengthType" and...
for (i in 1:nrow(iris)) { #Start of for
    #If Sepal.Length is less than mean_sepal_length - 0.5, set SepalLengthType to "Short"
  if (iris[i, "Sepal.Length"] < mean_sepal_length - 0.5) {
    iris[i, "SepalLengthType"] <- "Short"
    # If Sepal.Length is greater than mean_sepal_length + 0.5, set SepalLengthType to "Long"
  } else if (iris[i, "Sepal.Length"] > mean_sepal_length + 0.5) {
    iris[i, "SepalLengthType"] <- "Long"
    # Otherwise, set SepalLengthType to "Medium"
  } else {
    iris[i, "SepalLengthType"] <- "Medium"
  }
} #End of for

# Print the first 10 rows of the iris dataset with the new column
head(iris, 10)

#Count length type by specie
table(iris$Species, iris$SepalLengthType)

