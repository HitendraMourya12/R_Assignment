vec <- seq(3, 6, length.out = 5) 
rep_vec <- rep(c(2, -5.1, -33), 2)  
val <- 7/42 + 2  

final_vector <- c(vec, rep_vec, val)

final_vector

trimmed_vector <- final_vector[-c(1, length(final_vector))]

trimmed_vector