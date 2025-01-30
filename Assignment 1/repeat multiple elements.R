vec <- seq(3, 6, length.out = 5)
rep_vec <- rep(c(2, -5.1, -33), 2)
val <- 7/42 + 2  

final_vector <- c(vec, rep_vec, val)

trimmed_vector <- final_vector[-c(1, length(final_vector))]

third_element <- trimmed_vector[3]
sixth_element <- trimmed_vector[6]
last_element <- trimmed_vector[length(trimmed_vector)]

new_vector <- c(rep(third_element, 3), rep(sixth_element, 4), rep(last_element, ))
print(new_vector)