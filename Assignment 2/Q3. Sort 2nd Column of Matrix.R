values <- c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5)

matrix <- matrix(values, nrow = 4, ncol = 2, byrow = TRUE)

matrix[, 2] <- sort(matrix[, 2])

print(matrix)