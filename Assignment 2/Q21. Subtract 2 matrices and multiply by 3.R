matrix1 <- matrix(c(2, 3, 5, 7), nrow = 2, ncol = 2, byrow = TRUE)
matrix2 <- matrix(c(5, 15, 10, 20), nrow = 2, ncol = 2, byrow = TRUE)

result_subtraction <- matrix1 - matrix2

final_result <- 3 * result_subtraction

print(final_result)