matrix_5x3 <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)

matrix_5x3[, 1] <- sort(matrix_5x3[, 1], decreasing = TRUE)

new_matrix <- matrix(c(15, 14, 13, 12), nrow = 2, ncol = 2)

print(new_matrix)