matrix_5x3 <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)

matrix_5x3[, 1] <- sort(matrix_5x3[, 1], decreasing = TRUE)

print(matrix_5x3)