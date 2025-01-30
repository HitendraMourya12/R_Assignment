vec <- seq(3, 6, length.out = 5)
rep_vec <- rep(c(2, -5.1, -33), 2)
val <- 7/42 + 2  

final_vector <- c(vec, rep_vec, val)

sorted_vector <- sort(final_vector, decreasing = FALSE)

reversed_vector <- sorted_vector[length(sorted_vector):1]

sorted_decreasing <- sort(final_vector, decreasing = TRUE)
print(reversed_vector)
print(sorted_decreasing)

identical(reversed_vector, sorted_decreasing)