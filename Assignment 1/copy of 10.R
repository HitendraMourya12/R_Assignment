vec <- seq(3, 6, length.out = 5)
rep_vec <- rep(c(2, -5.1, -33), 2)
val <- 7/42 + 2  

final_vector <- c(vec, rep_vec, val)

sorted_vector <- sort(final_vector, decreasing = FALSE)

new_vector <- sorted_vector

new_vector[1] <- 99
new_vector[5:7] <- 98:96   
new_vector[length(new_vector)] <- 95  

print(new_vector)