A <- matrix(c(1, 2, 7), nrow = 3, ncol = 1)
B <- matrix(c(3, 4, 8), nrow = 3, ncol = 1)

result_ii <- t(A) %*% B
print(result_ii)

I3 <- diag(3) * 100
matrix_v <- (B %*% t(B)) + (A %*% t(A)) - I3

inverse_matrix <- solve(matrix_v)

print(inverse_matrix)