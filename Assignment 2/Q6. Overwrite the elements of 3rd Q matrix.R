values <- c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5)

matrix <- matrix(values, nrow = 4, ncol = 2, byrow = TRUE)

matrix[, 2] <- sort(matrix[, 2])

diagonal_values <- diag(matrix)

replacement_values <- -0.5 * diagonal_values

matrix[4, 2] <- replacement_values[1]  
matrix[1, 2] <- replacement_values[2]  
matrix[4, 1] <- replacement_values[1]  
matrix[1, 1] <- replacement_values[2]  

print(matrix)