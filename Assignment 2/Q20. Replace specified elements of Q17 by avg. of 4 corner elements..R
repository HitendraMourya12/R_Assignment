matrix_5x3 <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)

matrix_5x3[, 1] <- sort(matrix_5x3[, 1], decreasing = TRUE)

matrix_5x3[2, 1] <- 8
matrix_5x3[2, 3] <- 8
matrix_5x3[5, 1] <- 8
matrix_5x3[5, 3] <- 8

print(matrix_5x3)