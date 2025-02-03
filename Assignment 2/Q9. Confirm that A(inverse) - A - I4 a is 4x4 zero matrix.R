A <- diag(c(2, 3, 5, -1))
A_inv <- solve(A)

I4 <- diag(4)

result <- A_inv - A - I4

print(result)

all(result == 0)