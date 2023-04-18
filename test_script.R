#comments

#' Title of the function
#' @param option (logical) more explanation of what this parameter does
a_new_function <- function(option = T) {
  if (option) {
    var <- "Thanks Marlon!"
    var
  } else {
    var <- "FAIL"
    var
  }
}

# Run the function
print(a_new_function(T))


