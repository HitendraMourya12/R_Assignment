B <- matrix(c(1, 0, 0, 0, 2, 0, 0, 0, -2), nrow = 3, ncol = 3)

I3 <- diag(3)

B_inv <- solve(B)

result <- B_inv - B - I3

print(B)

print(B_inv)

print(I3)

print(result)