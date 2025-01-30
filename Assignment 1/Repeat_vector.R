vec <- c(-1 , 3, -5, 7, -9)

repeat_vec <- rep(vec, times = 2)
repeat_each <- rep(repeat_vec, each = 10)

result <- sort(repeat_each,decreasing = TRUE)

print(result)